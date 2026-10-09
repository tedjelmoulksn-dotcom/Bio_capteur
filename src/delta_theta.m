% Preset angular shifts from the coursework, grouped by protein-layer case.
metals = {'Gold', 'Silver', 'Aluminium'};
one_layer = [5.65, 1.08, 0.98];
two_layers = [8.71, 2.15, 1.98];
figure; hold on;
plot(1:3, one_layer, 'r--o', 'DisplayName', 'P1');
plot(1:3, two_layers, 'b-o', 'DisplayName', 'P1 + P2');
set(gca, 'XTick', 1:3, 'XTickLabel', metals);
xlabel('Metal'); ylabel('Angular shift, delta theta');
title('Angular-shift comparison by protein-layer configuration');
legend show; grid on; hold off;
