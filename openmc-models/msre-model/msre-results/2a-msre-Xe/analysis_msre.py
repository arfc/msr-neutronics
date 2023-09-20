import constants_msre as cnst
from build_msre import MSRE
import sys
sys.path.append('../scripts')
from analyzer import Handler, MultiHandler


    

if __name__ == '__main__':
    file_to_analyze = './statepoint.8.h5'
    files_to_analyze = '/openmc_simulation_n'
    depletion = True
    depletion_steps = 20
    summary_path = './'#msre-results/msre-multi-True'
    multi_region = True
    run_single = False
    run_multi = True
    nuclide_list = ['U235', 'Pu239', 'U239', 'Pu238', 'Cs137', 'Ce144',
                    'Ce141', 'I131', 'Mo99', 'Xe135', 'Kr91', 'Pr145',
                    'Sm149', 'Np237', 'Np238']
    compare_dict = {
        'Default':
        {
            'reactor':MSRE(),
            'constants':cnst,
            'path':'./msre-results/1-msre-no-repr'
        },
        'Xe Repr':
        {
            'reactor':MSRE(),
            'constants':cnst,
            'path':'./msre-results/2-msre-Xe-removal'
        },
        'Cycle':
        {
            'reactor':MSRE(multi_region=True),
            'constants':cnst,
            'path':'./msre-results/3-msre-cyclic-flow-only'
        },
        'Cycle and Xe Repr':
        {
            'reactor':MSRE(multi_region=True),
            'constants':cnst,
            'path':'./msre-results/4-msre-cyclic-Xe_removal'
        },
        'Cycle and Xe Repr MultiFuel':
        {
            'reactor':MSRE(multi_region=True),
            'constants':cnst,
            'path':'./msre-results/5-msre-multi-fuel'
        }

#                    'Flux Repr Coupled' : 
#                    {'reactor': MSRE(),
#                      'constants': cnst,
#                      'path' : './msre-results/msre-wrepr-fulltransport'},
#                    'Flux Repr Independent' :
#                    {'reactor': MSRE(), 
#                     'constants': cnst, 
#                     'path': './msre-results/msre-wrepr-parttransport'},
#                    'Flux Coupled' :
#                    {'reactor': MSRE(), 
#                     'constants': cnst, 
#                     'path': './msre-results/msre-fulltransport'},
#                    'Flux Independent' :
#                    {'reactor': MSRE(), 
#                     'constants': cnst, 
#                     'path': './msre-results/msre-parttransport'}
                     }

    if run_single:
        analysis = Handler(reactor=MSRE(multi_region=multi_region), cnst=cnst)
        analysis.run(depletion, summary_path, nuclide_list,
                depletion_steps, files_to_analyze, file_to_analyze)

    if run_multi:
        analysis = MultiHandler(compare_dict)
        analysis.run(depletion, nuclide_list, files_to_analyze, depletion_steps)