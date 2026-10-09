% Preset optical penetration-depth values from the coursework (nm).
metals = {'Gold', 'Silver', 'Aluminium'};
penetration_depth_nm = [121.5, 176, 310.38];
figure;
plot(1:3, penetration_depth_nm, 'm-d');
set(gca, 'XTick', 1:3, 'XTickLabel', metals);
xlabel('Metal'); ylabel('Optical penetration depth (nm)');
title('Optical penetration-depth comparison'); grid on;
