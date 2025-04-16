% Define link lengths (a) and offsets (d) based on Table 1
a12 = 0.15;
a23 = 0.475;
a34 = 0.5;
a56 = 0.165;

d12 = 0.286;
d45 = 0.1;
d67 = 0.2;

% Define joint limits
theta_min = [-2.62, -1.1, -2.62, -3.14, -2, -3.14]; % Min angles in radians
theta_max = [2.62, 1.92, 2.62, 3.14, 2, 3.14];     % Max angles in radians

% Define masses
mass = [70, 60, 50, 30, 20, 10]; % Masses of B1 to B6 in kg
