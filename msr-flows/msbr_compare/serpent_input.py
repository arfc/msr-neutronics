import misc_funcs
import user_input
from jinja2 import Environment, FileSystemLoader

class create_deck:
    '''
    This class is used to build the deck which will be fed into Serpent2

    '''
    

    def __init__(self, reprocessing, read_file, read_time, write_file, base_material_file, template_name, template_path, time_step, list_inventory, identifier, deck_name):
        '''
        Initialize the `create_deck` class. Files need proper path.

        Parameters
        ----------
        reprocessing : dictionary
            Contains the different elements as well as their reprocessing constants. Can be False.
        read_file : string
            Path of the file to read. False if reading does not occur.
        read_time : float
            Serpent-based time to read from `read_file`.
        write_file : string
            Path of the file to write to. False if writing does not occur.
        base_material_file : string
            Path of the file which gives, needs to include quotation marks
        template_name : str
            File name of template used in generation of input deck
        template_path : str
            Path of template used in generation of input deck
        list_inventory : list
            List of strings, isotopes desired for results
        identifier : str
            Short string to add to files for separation of results
        deck_name : str
            Full path and name of desired input file
        '''
        self.repr = reprocessing
        self.read = read_file
        self.write = write_file
        self.base = base_material_file
        self.read_time = read_time
        self.template_name = template_name
        self.template_path = template_path
        self.step = time_step
        self.inv_list = list_inventory
        self.name = deck_name
        self.id = identifier

        return

    
    def build_serpent_deck(self):
        '''
        Generate a string containing the Serpent input deck

        Parameters
        ----------
        self : object
            Class object

        Returns
        -------
        deck : str
            String formatted for serpent usage
        
        '''
        env = Environment(loader=FileSystemLoader(self.template_path))
        template = env.get_template(self.template_name)

        inventory = misc_funcs.convert_list_to_string(self.inv_list)
        read_write = self.deck_read_write_generator(self.step, self.read, self.read_time, self.write)
        self.apply_reproc(False)
        mflows_rep = self.apply_reproc(self.repr)
        rc_flows = self.flow_regime(self.repr)
        time_vals = self.step


        deck = template.render(
            fuel_path=self.base,
            inventory=inventory,
            read_write=read_write,
            mflows_rep=mflows_rep,
            rc_flows=rc_flows,
            time_vals=time_vals)


        return deck


    def deck_read_write_generator(self, step, read, read_t, write, identifier = ''):
        '''
        Generates the string data for the read/write binary functionality of Serpent

        Parameters
        ----------
        step : float
            Size of the time step used
        read : str
            Path to file to read, False if no reading
        read_t : float
            Serpent based time to read from
        write : str
            Path to file to write, False if no write
        write_t : float
            Serpent based time to write to
        identifier : str (optional)
            Unique identifier to add

        Returns
        -------
        read_write_str : str
            String for Serpent to generate read/write binaries

        '''
        read_write_string = ''

        if read:
            read_write_string += f'''
set rfr -{read_t} "{read}"
'''
        if write:
            read_write_string += '''
set rfw 1 "{write}"
'''.format(**locals())


        return read_write_string


    def apply_reproc(self, reprocessing_dictionary):
        '''
        Applies the reprocessing constants to appropriate pumps

        Parameters
        ----------
        Reprocessing_dictionary : dictionary
        Provides element and corresponding reprocessing constant; can be False

        Returns
        -------
        mflow_defs : str
            String of mass flow definitions for Serpent

        '''
        mflow_defs = ''

        if reprocessing_dictionary:
            mflow_defs += f'''
mflow entrainment_pump  
Kr      {reprocessing_dictionary[krypton]}
Xe      {reprocessing_dictionary[xenon]}
       7 
mflow nickel_pump       
Se      {reprocessing_dictionary[selenium]}
Nb      {reprocessing_dictionary[niobium]}
Mo      {reprocessing_dictionary[molybdenum]}
Tc      {reprocessing_dictionary[technetium]}
Ru      {reprocessing_dictionary[ruthenium]}
Rh      {reprocessing_dictionary[rhodium]}
Pd      {reprocessing_dictionary[palladium]}
Ag      {reprocessing_dictionary[silver]}
Sb      {reprocessing_dictionary[antimony]}
Te      {reprocessing_dictionary[tellurium]}
Cd      {reprocessing_dictionary[cadmium]}
In      {reprocessing_dictionary[indium]}
Sn      {reprocessing_dictionary[tin]}
Br      {reprocessing_dictionary[bromine]}
I       {reprocessing_dictionary[iodine]}
        
mflow waste_metal_pump  
Pa      {reprocessing_dictionary[protactinium]}
Y       {reprocessing_dictionary[yttrium]}
La      {reprocessing_dictionary[lanthanum]}
Ce      {reprocessing_dictionary[cerium]}
Pr      {reprocessing_dictionary[praseodymium]}
Nd      {reprocessing_dictionary[neodymium]}
Pm      {reprocessing_dictionary[promethium]}
Sm      {reprocessing_dictionary[samarium]}
Gd      {reprocessing_dictionary[gadolinium]}
Eu      {reprocessing_dictionary[europium]}
Rb      {reprocessing_dictionary[rubidium]}
Sr      {reprocessing_dictionary[strontium]}
Cs      {reprocessing_dictionary[cesium]}
Ba      {reprocessing_dictionary[barium]}

'''

        return mflow_defs

    
    def flow_regime(self, reprocessing_dictionary):
        '''
        Checks if the reprocessing dictionary is False, and if not, activates the pumps

        Parameters
        ----------
        reprocessing_dicitonary : dict
            Dictionary of reprocessing constants and element names

        Returns
        -------
        flow_setup : str
            Activated pumps for Serpent deck

        '''
        flow_setup = ''
        if reprocessing_dictionary:
            flow_setup += '''
rc fuel waste_entrainment_separator entrainment_pump 1
rc fuel waste_nickel_filter nickel_pump 1
rc fuel waste_liquid_metal waste_metal_pump 1
rc feedsalt fuel feed_pump 2
'''
        else:
            pass
        return flow_setup




if __name__ == '__main__':
    print('This should write a sample deck in serpent')
    reprocessing = False
    read_file = False
    read_time = False
    write_file = False
    base_material_file = './ss-data-test/ss-fuel_1380'
    template_name = 'saltproc.msbr.serpent'
    template_path = './templates'
    time_step = 3
    list_inventory = ['Xe135']
    identifier = 'test'
    deck_name = 'generic'
    deck = create_deck(reprocessing, read_file, read_time, write_file, base_material_file, template_name, template_path, time_step, list_inventory, identifier, deck_name)
    deck_str = deck.build_serpent_deck()
    
    with open(deck_name, 'w+') as f:
        f.write(deck_str)
    print('Complete')
