import constants_msre as cnst
from build_msre import MSRE
import sys
sys.path.append('../scripts')
from analyzer import Handler, MultiHandler


    

if __name__ == '__main__':
    batches = 8
    file_to_analyze = f'/statepoint.{batches}.h5'
    files_to_analyze = '/openmc_simulation_n'
    depletion = True
    depletion_steps = 20
    summary_path = './'
    multi_region = True
    extra_waste = []#['abrupt']
    run_single = False
    run_multi = True
    nuclide_list = ['U235', 'Pu239', 'U239', 'Pu238', 'Cs137', 'Ce144',
                    'Ce141', 'I131', 'Mo99', 'Xe135', 'Kr91', 'Pr145',
                    'Sm149', 'Np237', 'Np238', 'Np239', 'Eu155', 'U238',
                    'I135']
    compare_dict = {
        'Current':
        {
            'reactor':MSRE(multi_region=True,
                           extra_waste_bins=[]),
            'constants':cnst,
            'path':'./msre-results/results'
        }
#        'Stat-T':
#        {
#            'reactor':MSRE(),
#            'constants':cnst,
#            'path':'./msre-results/1-msre-none'
#        }
#        'Stat-P':
#        {
#            'reactor':MSRE(),
#            'constants':cnst,
#            'path':'./msre-results/1a-msre-none'
#        },
#        'Uni-T':
#        {
#            'reactor':MSRE(),
#            'constants':cnst,
#            'path':'./msre-results/2-msre-Xe'
#        },
#        'Uni-P':
#        {
#            'reactor':MSRE(),
#            'constants':cnst,
#            'path':'./msre-results/2a-msre-Xe'
#        }
#        'Cyc-T-Actual':
#        {
#            'reactor':MSRE(multi_region=True),
#            'constants':cnst,
#            'path':'./msre-results/3-msre-cycle'
#        }
#        'Cyc-T':
#        {
#            'reactor':MSRE(multi_region=True),
#            'constants':cnst,
#            'path':'./msre-results/4-msre-cycle-Xe'
#        },
#        'Cyc-P':
#        {
#            'reactor':MSRE(multi_region=True),
#            'constants':cnst,
#            'path':'./msre-results/4a-msre-cycle-Xe'
#       }
#        '5':
#        {
#            'reactor':MSRE(multi_region=True),
#            'constants':cnst,
#            'path':'./msre-results/5-msre-2-fuel'
#        },
#        'Uni-U-Div-T':
#        {
#            'reactor':MSRE(multi_region=True, extra_waste_bins=['abrupt']),
#            'constants':cnst,
#            'path':'./msre-results/2-msre-u-div'
#        }
#        'Uni-U-Div-P':
#        {
#            'reactor':MSRE(multi_region=True, extra_waste_bins=['abrupt']),
#            'constants':cnst,
#            'path':'./msre-results/2a-msre-u-div'
#        }
                     }

    if run_single:
        analysis = Handler(reactor=MSRE(multi_region=multi_region,
                                        extra_waste_bins=extra_waste,
                                        export_xml=False), cnst=cnst)
        analysis.run(depletion, summary_path, nuclide_list,
                depletion_steps, files_to_analyze, file_to_analyze)

    if run_multi:
        analysis = MultiHandler(compare_dict)
        analysis.run(depletion, nuclide_list, files_to_analyze, depletion_steps,
                     single_file_to_analyze=file_to_analyze)