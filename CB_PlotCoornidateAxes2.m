%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 
global hpx22 hpy22 hpz22 h12 ho1 ho2 hpx1 hpy1 hpz1 hpx2 hpy2 hpz2 htx1 hty1 htz1 htx2 hty2 htz2 BaseAxes1 BaseAxes2 AxesOffset2;
global O_Rm O_Rm2;

global ReQuaternion2;

% % % 
% % % BaseAxes1 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];
BaseAxes2 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];
% % % 


BaseX2 = [BaseAxes2(1,2), BaseAxes2(1,4), BaseAxes2(1,6)];
BaseY2 = [BaseAxes2(2,2), BaseAxes2(2,4), BaseAxes2(2,6)];
BaseZ2 = [BaseAxes2(3,2), BaseAxes2(3,4), BaseAxes2(3,6)];


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% ��ת����:

Rm = [(O_Rm2(1)-O_Rm(1)), (O_Rm2(2)-O_Rm(2)), (O_Rm2(3)-O_Rm(3))];
R_x = [1, 0, 0; 0, cos(Rm(1)), sin(Rm(1)); 0, -sin(Rm(1)), cos(Rm(1))];
R_y = [cos(Rm(2)), 0, -sin(Rm(2)); 0, 1, 0; sin(Rm(2)), 0, cos(Rm(2))];
R_z = [cos(Rm(3)), sin(Rm(3)), 0; -sin(Rm(3)), cos(Rm(3)), 0; 0, 0, 1];

Rm_martix = R_x * R_y * R_z;

% % % x = sin(Y/2)sin(Z/2)cos(X/2)+cos(Y/2)cos(Z/2)sin(X/2)
% % % y = sin(Y/2)cos(Z/2)cos(X/2)+cos(Y/2)sin(Z/2)sin(X/2)
% % % z = cos(Y/2)sin(Z/2)cos(X/2)-sin(Y/2)cos(Z/2)sin(X/2)
% % % w = cos(Y/2)cos(Z/2)cos(X/2)-sin(Y/2)sin(Z/2)sin(X/2)
% % % q = ((x, y, z), w)

X = Rm(1); Y = Rm(2); Z = Rm(3);

ReQuaternion_tmp = [sin(Y/2)*sin(Z/2)*cos(X/2)+cos(Y/2)*cos(Z/2)*sin(X/2), ...
                    sin(Y/2)*cos(Z/2)*cos(X/2)+cos(Y/2)*sin(Z/2)*sin(X/2), ...
                    cos(Y/2)*sin(Z/2)*cos(X/2)-sin(Y/2)*cos(Z/2)*sin(X/2), ...
                    cos(Y/2)*cos(Z/2)*cos(X/2)-sin(Y/2)*sin(Z/2)*sin(X/2)];
 ReQuaternion2 = [ ReQuaternion(2:size(ReQuaternion, 1), :); ReQuaternion_tmp];                

% BaseX2 = BaseX2';
% BaseY2 = BaseY2';
% BaseZ2 = BaseZ2';
% BaseO2 = BaseO2';

BaseX2 = BaseX2 * Rm_martix;
BaseY2 = BaseY2 * Rm_martix;
BaseZ2 = BaseZ2 * Rm_martix;
% % % BaseO2 = BaseO2 * Rm_martix;

BaseAxes2 = [0, BaseX2(1), 0, BaseX2(2), 0, BaseX2(3);...
             0, BaseY2(1), 0, BaseY2(2), 0, BaseY2(3);...
             0, BaseZ2(1), 0, BaseZ2(2), 0, BaseZ2(3)];
         
BaseAxes2_t = BaseAxes2;

% set(hx, 'XData', PlotAxes_t, 'YData', PlotAxes(1,:));
% % % BaseAxes2(1,1:2), BaseAxes2(1,3:4), BaseAxes2(1,5:6),
set(hpx22, 'XData', BaseAxes2_t(1,1:2), 'YData', BaseAxes2_t(1,3:4), 'ZData', BaseAxes2_t(1,5:6));
set(hpy22, 'XData', BaseAxes2_t(2,1:2), 'YData', BaseAxes2_t(2,3:4), 'ZData', BaseAxes2_t(2,5:6));
set(hpz22, 'XData', BaseAxes2_t(3,1:2), 'YData', BaseAxes2_t(3,3:4), 'ZData', BaseAxes2_t(3,5:6));

% % % set(htx2, 'XData', BaseAxes2_t(1,2), 'YData', BaseAxes2_t(1,4)+0.1, 'ZData', BaseAxes2_t(1,6));
% % % set(hty2, 'XData', BaseAxes2_t(2,2), 'YData', BaseAxes2_t(2,4), 'ZData', BaseAxes2_t(2,6)+0.1);
% % % set(htz2, 'XData', BaseAxes2_t(3,2)+0.1, 'YData', BaseAxes2_t(3,4), 'ZData', BaseAxes2_t(3,6));
% % % set(ho2, 'XData', -0.1+BaseAxes2_t(1,1), 'YData', -0.1+BaseAxes2_t(1,3), 'ZData', 0.1+BaseAxes2_t(1,5));


% % % axes(handles.axes2);
% % % 
% % % plot3(BaseAxes1(1,1:2),BaseAxes1(1,3:4),BaseAxes1(1,5:6),'r-','linewidth',3);
% % % hold on;
% % % plot3(BaseAxes1(2,1:2),BaseAxes1(2,3:4),BaseAxes1(2,5:6),'g-','linewidth',3);
% % % plot3(BaseAxes1(3,1:2),BaseAxes1(3,3:4),BaseAxes1(3,5:6),'b-','linewidth',3);
% % % 
% % % plot3(BaseAxes2(1,1:2), BaseAxes2(1,3:4), BaseAxes2(1,5:6),'r-','linewidth',3);
% % % hold on;
% % % plot3(BaseAxes2(2,1:2), BaseAxes2(2,3:4), BaseAxes2(2,5:6),'g-','linewidth',3);
% % % plot3(BaseAxes2(3,1:2), BaseAxes2(3,3:4), BaseAxes2(3,5:6),'b-','linewidth',3);
% % % 
% % % plot3([0 BaseAxes2(1,1)], [0 BaseAxes2(1,3)], [0 BaseAxes2(1,5)],'r-','linewidth',1);
% % % 
% % % 
% % % text(BaseAxes1(1,2), BaseAxes1(2,2)+0.1, BaseAxes1(3,2),'X_1_#');
% % % text(BaseAxes1(1,4), BaseAxes1(2,4), BaseAxes1(3,4)+0.1,'Y_1_#');
% % % text(BaseAxes1(1,6)+0.1, BaseAxes1(2,6), BaseAxes1(3,6),'Z_1_#');
% % % 
% % % text(BaseAxes2(1,2), BaseAxes2(1,4)+0.1, BaseAxes2(1,6),'X_2_#');
% % % text(BaseAxes2(2,2), BaseAxes2(2,4), BaseAxes2(2,6)+0.1,'Y_2_#');
% % % text(BaseAxes2(3,2)+0.1, BaseAxes2(3,4), BaseAxes2(3,6),'Z_2_#');
% % % 
% % % text(-0.1,-0.1,0.1,'O_1_#');
% % % 
% % % text(-0.1+BaseAxes2(1,1), -0.1+BaseAxes2(1,3), 0.1+BaseAxes2(1,5),'O_2_#');
% % % 
% % % grid on;
% % % % % % axis auto;
% % % axes(handles.axes2);
% % % axis([-1 3 -1 3 -1 3]);
% % % axis equal;


  
% set(handles.edit11, 'string', sprintf('%8.4f', 0));
% set(handles.edit21, 'string', sprintf('%8.4f', 0));
% set(handles.edit31, 'string', sprintf('%8.4f', 0));

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 

global ResultEditIndex;

    if ResultEditIndex >= 15
        set(editout, 'string', '');
        ResultEditIndex = 0;
    end
    
    result_tmp = get(editout, 'string');
    
    str_dat = sprintf('R_matrix[2#]: [ %8.4f, %8.4f, %8.4f ]', Rm_martix(1,1), Rm_martix(1,2), Rm_martix(1,3));
    result_tmp = strvcat(result_tmp, str_dat);
    str_dat = sprintf('            [ %8.4f, %8.4f, %8.4f ]', Rm_martix(2,1), Rm_martix(2,2), Rm_martix(2,3));
    result_tmp = strvcat(result_tmp, str_dat);
    str_dat = sprintf('            [ %8.4f, %8.4f, %8.4f ]\n', Rm_martix(3,1), Rm_martix(3,2), Rm_martix(3,3));
    result_tmp = strvcat(result_tmp, str_dat);
    
    str_dat = sprintf('--- Quaternion[2#]([(x,y,z),w]): [(%8.4f, %8.4f, %8.4f), %8.4f]\n',ReQuaternion_tmp(1),ReQuaternion_tmp(2),ReQuaternion_tmp(3),ReQuaternion_tmp(4));
    result_tmp = strvcat(result_tmp, str_dat);
    
    str_dat = sprintf('--- Roll[2#](normalization):  %8.4f', (Rm(1)/pi));
    result_tmp = strvcat(result_tmp, str_dat);
    str_dat = sprintf('--- Pitch[2#](normalization): %8.4f', (Rm(2)/pi));
    result_tmp = strvcat(result_tmp, str_dat);
    str_dat = sprintf('--- Yaw[2#](normalization):   %8.4f\n',(Rm(3)/pi));
    result_tmp = strvcat(result_tmp, str_dat);
    
    set(editout, 'string', result_tmp );
    
    ResultEditIndex = ResultEditIndex + 1;


% % % guidata(hObject, handles);

