function sub_f_callback2(s, BytesAvailable, handles, editout, edit, edit14, edit24, edit34, edit15, edit25, edit35, edit16, edit26, edit36, edit17, edit27, edit37)
    
    global dat2 datLen;
    global PlotAxes2 PlotAxesLen PlotAxes_t2  axes_plot2 hx2 hy2 hz2; 
    global edit_index2;
    global O_Rm O_Rm2;
    
    
    global offset_x offset_y offset_z offset_g_x offset_g_y offset_g_z offset_a_x offset_a_y offset_a_z;
    
    out = fscanf(s);  
    data2 = str2num(out); 
    
    if  data2(1) == 1

        plotdat_tmp = [data2(2), data2(3), data2(4)]';

        PlotAxes2 = [plotdat_tmp, PlotAxes2(:, 1:PlotAxesLen-1)];


        dat_tmp = zeros(9, 1);

        dat_tmp(1,1) = data2(2) - offset_x;
        dat_tmp(2,1) = data2(3) - offset_y;
        dat_tmp(3,1) = data2(4) - offset_z;

        dat_tmp(4,1) = data2(5) - offset_g_x;
        dat_tmp(5,1) = data2(6) - offset_g_y;
        dat_tmp(6,1) = data2(7) - offset_g_z;

        dat_tmp(7,1) = data2(8) - offset_a_x;
        dat_tmp(8,1) = data2(9) - offset_a_y;
        dat_tmp(9,1) = data2(10) - offset_a_z;

        dat2 = [dat2(:, 2:datLen), dat_tmp];

        if edit_index2 >= 15
            set(edit, 'string', '');
            edit_index2 = 0;
        end

        result_tmp = get(edit, 'string');

        str_dat = sprintf('[r-2#]: %8.4f, %8.4f, %8.4f', data2(1), data2(2), data2(3));
        result_tmp = strvcat(result_tmp, str_dat);
        str_dat = sprintf('[g-2#]: %8.4f, %8.4f, %8.4f', data2(4), data2(5), data2(6));
        result_tmp = strvcat(result_tmp, str_dat);
        str_dat = sprintf('[a-2#]: %8.4f, %8.4f, %8.4f\n', data2(7), data2(8), data2(9));
        result_tmp = strvcat(result_tmp, str_dat);


        set(edit, 'string', result_tmp );
        edit_index2 = edit_index2 + 1;

    % % %     set(edit11, 'string', sprintf('%8.4f', dat_tmp(1,1)));
    % % %     set(edit21, 'string', sprintf('%8.4f', dat_tmp(2,1)));
    % % %     set(edit31, 'string', sprintf('%8.4f', dat_tmp(3,1)));

    % % %     set(edit12, 'string', sprintf('%8.4f', 0));
    % % %     set(edit22, 'string', sprintf('%8.4f', 0));
    % % %     set(edit32, 'string', sprintf('%8.4f', 0));
    % % %     
    % % %     set(edit13, 'string', sprintf('%8.4f', 0));
    % % %     set(edit23, 'string', sprintf('%8.4f', 0));
    % % %     set(edit33, 'string', sprintf('%8.4f', 0));
    % % %     


        set(edit15, 'string', sprintf('%8.4f', dat_tmp(1,1)));
        set(edit25, 'string', sprintf('%8.4f', dat_tmp(2,1)));
        set(edit35, 'string', sprintf('%8.4f', dat_tmp(3,1)));

        set(edit16, 'string', sprintf('%8.4f', dat_tmp(4,1)));
        set(edit26, 'string', sprintf('%8.4f', dat_tmp(5,1)));
        set(edit36, 'string', sprintf('%8.4f', dat_tmp(6,1)));

        set(edit17, 'string', sprintf('%8.4f', dat_tmp(7,1)));
        set(edit27, 'string', sprintf('%8.4f', dat_tmp(8,1)));
        set(edit37, 'string', sprintf('%8.4f', dat_tmp(9,1)));

    % % %     axes(handles.axes4);
    % % %     hold off;

              set(hx2, 'XData', PlotAxes_t2, 'YData', PlotAxes2(1,:));
              set(hy2, 'XData', PlotAxes_t2, 'YData', PlotAxes2(2,:));
              set(hz2, 'XData', PlotAxes_t2, 'YData', PlotAxes2(3,:));

              O_Rm2 = dat2(:, size(dat2, 2));
              if ~isequal(O_Rm2, zeros(9,1))
                    CB_PlotCoornidate2;
                    CB_PlotCoornidateAxes2;
              end


              drawnow  



    % % %     plot(PlotAxes_t, PlotAxes(1,:), '-^g');
    % % %     hold on;
    % % %     plot(PlotAxes_t, PlotAxes(2,:), '-sb');
    % % %     plot(PlotAxes_t, PlotAxes(2,:), '-*r');
    % % %     
    % % %     axis([0, PlotAxesLen, -4, 4]);
    % % %     
    % % %     legend('X-angle', 'Y-angle', 'Z-angle');
    % % %     guidata(hObject, handles);


    % % %     axes( axes_plottmp);
    % % %     axis([0, PlotAxesLen, -4, 4]);

    % % %     plot(PlotAxes_t, PlotAxes(1,:), '-^g');
    % % %     hold on;
    % % %     plot(PlotAxes_t, PlotAxes(2,:), '-sb');
    % % %     plot(PlotAxes_t, PlotAxes(2,:), '-*r');
    % % % 
    % % %     grid on;
    % % %      axis([0, PlotAxesLen, -7, 7]);
    % % % 
    % % %     legend('X-angle', 'Y-angle', 'Z-angle');
    % % %     
    end
end  