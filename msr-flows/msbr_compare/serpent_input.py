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


    def deck_read_write_generator(step, read, read_t, write, identifier = ''):
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



