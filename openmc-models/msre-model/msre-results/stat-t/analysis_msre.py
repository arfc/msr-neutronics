import constants_msre as cnst
from build_msre import MSRE
import sys
sys.path.append('../scripts')
from analyzer import Handler, MultiHandler


    

if __name__ == '__main__':
    batches = 8
    file_to_analyze = f'/statepoint.{batches}.h5'
    files_to_analyze = '/openmc_simulation_n'
    chain_path_thermal_full = '../data/chain_endfb71_pwr.xml'
    handler_chain_path = chain_path_thermal_full
    depletion = True
    depletion_steps = 20
    summary_path = '.'
    run_single = False
    run_multi = True
    nuclide_list = ['U235', 'Pu239', 'U239', 'Pu238', 'Cs137', 'Ce144',
                    'Ce141', 'I131', 'Mo99', 'Xe135', 'Kr91', 'Pr145',
                    'Sm149', 'Np237', 'Np238', 'Np239', 'Eu155', 'U238',
                    'I135', 'Pu240', 'Pu241', 'Am241']
    compare_dict = {
       'Current':
        {
            'chain':chain_path_thermal_full,
            'constants':cnst,
            'path':'.'
        },
       'Temp':
        {
            'chain':chain_path_thermal_full,
            'constants':cnst,
            'path':'./msre-results/temp-no-xe'
        }
#        'Cyc-No-XeI-Flow':
#        {
#            'chain':chain_path_thermal_full,
#            'constants':cnst,
#            'path':'./msre-results/3-msre-cycle-712'
#        },
#        'Cyc-No-XeIInSnSbTe-Flow':
#        {
#            'chain':chain_path_thermal_full,
#            'constants':cnst,
#            'path':'./msre-results/3-msre-cycle-InSnSbTeIXe'
#        },
#        'Stat-T':
#        {
#            'chain':chain_path_thermal_full,
#            'constants':cnst,
#            'path':'./msre-results/1-msre-none'
#        },
#        'Stat-P':
#        {
#            'constants':cnst,
#            'chain':chain_path_thermal_full,
#            'path':'./msre-results/1a-msre-none-2'
#        },
#        'Uni-T':
#        {
#            'chain':chain_path_thermal_full,
#            'constants':cnst,
#            'path':'./msre-results/2-msre-Xe'
#        }
#        'Uni-P':
#        {
#            'chain':chain_path_thermal_full,
#            'constants':cnst,
#            'path':'./msre-results/2a-msre-Xe-2'
#       }
#        'Cyc-T':
#        {
#            'constants':cnst,
#            'path':'./msre-results/3-msre-cycle',
#            'chain':chain_path_thermal_full
#        },
#        'Cyc-P':
#        {
#            'constants':cnst,
#            'path':'./msre-results/3a-msre-cycle-2',
#            'chain':chain_path_thermal_full
#        }
#        '4':
#        {
#            'chain':chain_path_thermal_full,
#            'constants':cnst,
#            'path':'./msre-results/4-msre-cycle-Xe'
#        },
#        '4a':
#        {
#            'constants':cnst,
#            'chain':chain_path_thermal_full,
#            'path':'./msre-results/4a-msre-cycle-Xe'
#       }
#        '5':
#        {
#            'constants':cnst,
#            'chain':chain_path_thermal_full,
#            'path':'./msre-results/5-msre-2-fuel'
#        },
#        'Uni-U-Div-T':
#        {
#            'constants':cnst,
#            'chain':chain_path_thermal_full,
#            'path':'./msre-results/2-msre-u-div-2'
#        }
#        'Uni-U-Div-P':
#        {
#            'constants':cnst,
#            'chain':chain_path_thermal_full,
#            'path':'./msre-results/2a-msre-u-div'
#        }
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