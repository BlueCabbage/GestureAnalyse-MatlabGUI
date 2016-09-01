%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% test the coornidate transform

BaseAxes1 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];
BaseAxes2 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];

AxesOffset2 = [1, 1, 2, 2, 1, 1; 1, 1, 2, 2, 1, 1; 1, 1, 2, 2, 1, 1];

O_Rm = [0, 0, 0];
O_Rm2 = [0, 0, 0];
% % % % x - pi/3
% % % O_Rm = [(pi/3), 0, 0];
% % % % y - pi/3
% % % O_Rm = [0, (pi/3), 0];
% % % % z - pi/3
% % % O_Rm = [0, 0, (pi/3)];

% % % % xz - pi/3
% % % O_Rm = [(pi/3), (pi/3), 0];
 
BaseX2 = [BaseAxes2(1,2), BaseAxes2(1,4), BaseAxes2(1,6)];
BaseY2 = [BaseAxes2(2,2), BaseAxes2(2,4), BaseAxes2(2,6)];
BaseZ2 = [BaseAxes2(3,2), BaseAxes2(3,4), BaseAxes2(3,6)];
BaseO2 = [AxesOffset2(1,1), AxesOffset2(1,3), AxesOffset2(1,5)];



delta_O_Rm = [(O_Rm(1)-O_Rm(1)), (O_Rm(2)-O_Rm(2)), (O_Rm(3)-O_Rm(3))];

Rm = delta_O_Rm;

R_x = [1, 0, 0; 0, cos(Rm(1)), sin(Rm(1)); 0, -sin(Rm(1)), cos(Rm(1))];
R_y = [cos(Rm(2)), 0, -sin(Rm(2)); 0, 1, 0; sin(Rm(2)), 0, cos(Rm(2))];
R_z = [cos(Rm(3)), sin(Rm(3)), 0; -sin(Rm(3)), cos(Rm(3)), 0; 0, 0, 1];

Rm_martix = R_x * R_y * R_z;


Rm2 = O_Rm2;

R_x2 = [1, 0, 0; 0, cos(Rm2(1)), sin(Rm2(1)); 0, -sin(Rm2(1)), cos(Rm2(1))];
R_y2 = [cos(Rm2(2)), 0, -sin(Rm2(2)); 0, 1, 0; sin(Rm2(2)), 0, cos(Rm2(2))];
R_z2 = [cos(Rm2(3)), sin(Rm2(3)), 0; -sin(Rm2(3)), cos(Rm2(3)), 0; 0, 0, 1];

Rm_martix2 = R_x2 * R_y2 * R_z2;

BaseX2 = BaseX2 * Rm_martix;
BaseY2 = BaseY2 * Rm_martix;
BaseZ2 = BaseZ2 * Rm_martix;

BaseO2 = BaseO2 * Rm_martix2;

BaseAxes2 = [0, BaseX2(1), 0, BaseX2(2), 0, BaseX2(3);...
             0, BaseY2(1), 0, BaseY2(2), 0, BaseY2(3);...
             0, BaseZ2(1), 0, BaseZ2(2), 0, BaseZ2(3)];
         
AxesOffset2 = [BaseO2(1), BaseO2(1), BaseO2(2), BaseO2(2), BaseO2(3), BaseO2(3); ...
               BaseO2(1), BaseO2(1), BaseO2(2), BaseO2(2), BaseO2(3), BaseO2(3); ...
               BaseO2(1), BaseO2(1), BaseO2(2), BaseO2(2), BaseO2(3), BaseO2(3)];
           
% % % BaseAxes2_t = BaseAxes2;

BaseAxes2_t = BaseAxes2 + AxesOffset2;
           
figure(1);



hpx1 = plot3(BaseAxes1(1,1:2),BaseAxes1(1,3:4),BaseAxes1(1,5:6),'r-','linewidth',1);
hold on;   grid on;  axis([-3 3 -3 3 -3 3]);
hpy1 = plot3(BaseAxes1(2,1:2),BaseAxes1(2,3:4),BaseAxes1(2,5:6),'g-','linewidth',1);
hpz1 = plot3(BaseAxes1(3,1:2),BaseAxes1(3,3:4),BaseAxes1(3,5:6),'b-','linewidth',1);

hold on;
hpx2 = plot3(BaseAxes2_t(1,1:2), BaseAxes2_t(1,3:4), BaseAxes2_t(1,5:6),'r-','linewidth',3);
hpy2 = plot3(BaseAxes2_t(2,1:2), BaseAxes2_t(2,3:4), BaseAxes2_t(2,5:6),'g-','linewidth',3);
hpz2 = plot3(BaseAxes2_t(3,1:2), BaseAxes2_t(3,3:4), BaseAxes2_t(3,5:6),'b-','linewidth',3);

h12 = plot3([0 BaseAxes2_t(1,1)], [0 BaseAxes2_t(1,3)], [0 BaseAxes2_t(1,5)],'r-','linewidth',1);

           