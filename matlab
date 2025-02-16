% Vivek Rajput
% ME 450
% Project 1 PART B
% Due: 02/16/2025
% Given Data
x = [1 2 3 4 5 6];  % x values from 0 to 100 meters
y = [1 2 3 4];       % y values from 0 to 100 meters
Z = [
    1 2 3 5 8 13;
    2 3 10 17 25 21;
    3 5 15 25 45 34;
    5 8 20 35 65 55
];  % Temperature values in Kelvin

% Create a figure
figure;

% First subplot: Surface plot
subplot(2, 2, 1);
surf(x, y, Z);
colorbar;
title('Surface Plot');
xlabel('Distance x (meters)');
ylabel('Distance y (meters)');
zlabel('Temperature (Kelvin)');

% Second subplot: Contour plot
subplot(2, 2, 2);
contour(x, y, Z);
colorbar;
title('Contour Plot');
xlabel('Distance x (meters)');
ylabel('Distance y (meters)');

% Third subplot: Filled contour plot
subplot(2, 2, 3);
contourf(x, y, Z);
colorbar;
title('Filled Contour Plot');
xlabel('Distance x (meters)');
ylabel('Distance y (meters)');

% Fourth subplot: Heat map
subplot(2, 2, 4);
heatmap(x, y, Z, 'Colormap', parula, 'ColorbarVisible', 'on');
title('Heat Map');
xlabel('Distance x (meters)');
ylabel('Distance y (meters)');
