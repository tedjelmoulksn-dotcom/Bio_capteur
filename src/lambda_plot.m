% Preset wavelength values from the coursework; wavelengths are in nm.
metals = {'Gold', 'Silver', 'Aluminium'};
lambda_water = [313, 366, 391];
lambda_P1 = [304, 361, 385];
lambda_P1_P2 = [300, 357, 380];
figure; hold on;
plot(1:3, lambda_water, 'r--o', 'DisplayName', 'Water');
plot(1:3, lambda_P1, 'g-.s', 'DisplayName', 'P1');
plot(1:3, lambda_P1_P2, 'b-^', 'DisplayName', 'P1 + P2');
set(gca, 'XTick', 1:3, 'XTickLabel', metals);
xlabel('Metal'); ylabel('Wavelength (nm)');
title('Wavelength comparison by metal');
legend show; grid on; hold off;
