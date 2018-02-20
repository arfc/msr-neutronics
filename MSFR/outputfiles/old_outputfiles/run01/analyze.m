#########################################
## Initial checking and pre-processing ##
#########################################

## Check that the detector file exists

if (exist("./MSFR-input_det0.m", "file") != 2)
  disp("Could not find infinite_det0.m from current folder! Cannot do analysis.")
  exit()
endif

## Run the detector output file to bring the results to workspace

run "MSFR-input_det0.m";

## Check that the detector output exist

if (exist("DETspectralFuel", "var") != 1)
  disp("Could not find results for EnergyDetector from the detector\
 file (maybe misspelled detector name?). Cannot do analysis.")
  exit()
endif

#####################################
## Plot the energy-integrated flux ##
#####################################

## Scale the energy integrated flux to a maximum of 1.0

DETspectralFuel(:,11) = DETspectralFuel(:,11)/max(DETspectralFuel(:,11));

## Plot

figure('visible','off');

#errorbar(DETspectralFuelE(:,3), DETspectralFuel(:,11), 
#         2*DETspectralFuel(:,11).*DETspectralFuel(:,12),'k.');

## Set axes

set(gca,'XScale','log');
set(gca,'YScale','log');
set(gca,'XTick',[1e-12,1e-10,1e-8,1e-6,1e-4,1e-2,1e0,1e2]);
set(gca,'FontSize',16);

## Make the plot a bit nicer

xlabel('Energy (MeV)')
ylabel('Energy integrated neutron flux (a.u.)')
grid on
grid minor off
box on

## Save the figure

print -dpng FluxEInt.png;

## Save the figure with linear y-axis

set(gca,'YScale','linear');
ylim([0,1]);

print -dpng FluxEIntLinY.png;