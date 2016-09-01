%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Tst the Coordinate Transformate Martix
Rm = [0, 0, (60/180)*pi];

P_base = [1, 1, 1];
P1 = [2, 0, 0];


R_x = [1, 0, 0; 0, cos(Rm(1)), sin(Rm(1)); 0, -sin(Rm(1)), cos(Rm(1))];
R_y = [cos(Rm(2)), 0, -sin(Rm(2)); 0, 1, 0; sin(Rm(2)), 0, cos(Rm(2))];
R_z = [cos(Rm(3)), sin(Rm(3)), 0; -sin(Rm(3)), cos(Rm(3)), 0; 0, 0, 1];

Rm_martix = R_x * R_y * R_z;

P2 = P1 * Rm_martix;
P_baset = P_baset * Rm_martix;

P_baset = P_baset
P1
P1 + P_base
P2
P2 + P_baset

figure(1);
% % % plot3([P_base(1), P_base(1)+P1(1)], [P_base(2), P_base(2)+P1(2)], [P_base(3), P_base(3)+P1(3)], '-g', 'linewidth',3);
hold on;
plot3([P_baset(1), P_baset(1)+P2(1)], [P_baset(2), P_baset(2)+P2(2)], [P_baset(3), P_baset(3)+P2(3)], '-b', 'linewidth',3);
grid on;
axis([-4 4 -4 4 -4 4]);

