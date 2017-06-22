clear;

% Read data:

core_det0;

% Neutron flux per lethargy:

%figure(1);
%clf;
%semilogx(DET2E(:,3), DET1(:,11),'r-');
%xlabel('Neutron energy (MeV)');
%ylabel('Flux per lethargy');
%title('Neutron flux per lethargy');
%grid on;
%print -depsc 'spectr1.eps';

% Differential capture and production spectra:

% Neutron flux per lethargy:

figure(1);
clf;
semilogx(DET1E(:,3), DET1(:,11),'r-');
xlabel('Neutron energy (MeV)');
ylabel('Flux per lethargy');
%title('Neutron flux per lethargy');
%grid on;
print -depsc 'spectr1.eps';

% Integral absorption and production spectra:

%figure(3);
%clf;
%semilogx(DET5E(:,3), DET5(:,11) + DET6(:,11), 'r-');
%hold on;
%semilogx(DET7E(:,3), DET7(:,11), 'b-');
%legend('Absorption (capt. + fiss.)', 'Production', 2);
%xlabel('Neutron energy (MeV)');
%ylabel('Rate per energy (cumulative)');
%title('Integral absorption and production spectra');
%grid on;
%print -depsc 'spectr3.eps';

% Total Neutron flux :

%figure(4);
%clf;
%loglog(DET8E(:,3), DET8(:,11),'r-');
%hold on;
%loglog(DET10E(:,3), DET10(:,11),'g-');
%xlabel('Neutron energy (MeV)');
%ylabel('Total Flux');
%title('Total neutron flux spectra');
%grid on;
%print -depsc 'spectr4.eps';

% Total Neutron flux (cumulitive) :

%figure(5);
%clf;
%loglog(DET11E(:,3), DET11(:,11),'r-');
%hold on;
%loglog(DET13E(:,3), DET13(:,11),'g-');
%semilogx(DET14E(:,3), DET14(:,11),'b-');
%xlabel('Neutron energy (MeV)');
%ylabel('Flux');
%title('Cumulitive neutron flux');
%grid on;
%print -depsc 'spectr5.eps';

% Flux in moderator
%figure(2);
%clf;
%loglog(DET16E(:,3), DET16(:,11),'r-');
%hold on;
%semilogx(DET15E(:,3), DET15(:,11),'g-');
%semilogx(DET16E(:,3), DET16(:,11),'b-');
%xlabel('Neutron energy (MeV)');
%ylabel('Flux');
%title('Flux in moderator');
%grid on;
%print -depsc 'spectr6.eps';

% Flux in fuel
%figure(3);
%clf;
%loglog(DET19E(:,3), DET19(:,11),'g-');
%hold on;
%semilogx(DET15E(:,3), DET15(:,11),'g-');
%semilogx(DET19E(:,3), DET19(:,11),'b-');
%xlabel('Neutron energy (MeV)');
%ylabel('Flux');
%title('Flux in fuel');
%grid on;
%print -depsc 'spectr7.eps';