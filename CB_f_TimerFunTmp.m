%%%% 定时器回调函数

function CB_f_TimerFunTmp(obj,eventdata, handles)



    global PlotAxes PlotAxesLen PlotAxes_t  axes_plot; 

    if ishandle(handles.axes4)
        axes(handles.axes4);
        plot(PlotAxes_t, PlotAxes(1,:), '-^g');
        hold on;
        plot(PlotAxes_t, PlotAxes(2,:), '-sb');
        plot(PlotAxes_t, PlotAxes(2,:), '-*r');
        legend('X-angle', 'Y-angle', 'Z-angle');

        axis([0, PlotAxesLen, -4, 4]);

        grid on;
        
        drawnow
    end  
end