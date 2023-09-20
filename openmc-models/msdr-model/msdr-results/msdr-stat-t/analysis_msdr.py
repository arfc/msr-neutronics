import constants_msdr as cnst
from build_msdr import MSDR
import sys
sys.path.append('../scripts')
from analyzer import Handler, MultiHandler


    

if __name__ == '__main__':
    batches = 8
    file_to_analyze = f'./statepoint.{batches}.h5'
    files_to_analyze = '/openmc_simulation_n'
    chain_path_thermal_full = '../data/chain_endfb71_pwr.xml'
    handler_chain_path = chain_path_thermal_full
    depletion = True
    depletion_steps = 20
    summary_path = './msdr-results/msdr-fulltransport'
    run_single = False
    run_multi = True
    nuclide_list = ['U235', 'Pu239', 'U239', 'Pu238', 'Cs137', 'Ce144',
                    'Ce141', 'I131', 'Mo99', 'Xe135', 'Kr91', 'Pr145',
                    'Sm149', 'Np237', 'Np238', 'Np239', 'Eu155', 'U238',
                    'I135', 'Pu240', 'Pu241', 'Am241']
    compare_dict = {
                    'Flux Repr Coupled' : 
                    {
                        'constants': cnst,
                        'chain': chain_path_thermal_full,
                        'path' : './msdr-results/msdr-repr-full-trans'
                    }
                    }

    if run_single:
        analysis = Handler(summary_path=summary_path, cnst=cnst,
                           chain_path=handler_chain_path)
        analysis.run(depletion, nuclide_list,
                depletion_steps, files_to_analyze, file_to_analyze)

    if run_multi:
        analysis = MultiHandler(compare_dict)
        analysis.run(depletion, nuclide_list, files_to_analyze, depletion_steps,
                     single_file_to_analyze=file_to_analyze)