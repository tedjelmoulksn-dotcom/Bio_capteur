% Same wavelength data as lambda_plot.m, grouped by surrounding medium.
% This script plots wavelength, not effective refractive index.
media = {'Water', 'P1', 'P1 + P2'};
lambda_gold = [313, 304, 300];
lambda_silver = [366, 361, 357];
lambda_aluminium = [391, 385, 380];
figure; hold on;
plot(1:3, lambda_gold, 'r--o', 'DisplayName', 'Gold');
plot(1:3, lambda_silver, 'g-.s', 'DisplayName', 'Silver');
plot(1:3, lambda_aluminium, 'b-^', 'DisplayName', 'Aluminium');
set(gca, 'XTick', 1:3, 'XTickLabel', media);
xlabel('Surrounding medium'); ylabel('Wavelength (nm)');
title('Wavelength comparison by surrounding medium');
legend show; grid on; hold off;
