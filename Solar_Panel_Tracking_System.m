% Solar Panel Tracking System:
% Panel Model: alpha = (1/J)*[Torque-Kd*omega]
% Motor Model: di/dt = (1/L)*[Voltage-(Kg*Kf*omega)-(Resistance*current)]
% Torque, T = Kg*Ki*i

% System Gains:
Kd = 8.6; % Derivative gain for PI control
Ki = 180; % Current gain
Kp = 240; % Proportional gain
Kt = 2; % Torque gain
Kf = 0.5; % Feedback gain
Kg = 1; % Plant gain

% Physical Parameters:
J = 8.6; % Polar moment of Inertia [m^4]
L = 1; % Inductance [H]
T = 1; % Torque input [N*m]
R = 1.2; % Motor resistance [ohms]
i = 5; % Motor current [amperage]
V = 26; % Voltage supplied to motor [V]
