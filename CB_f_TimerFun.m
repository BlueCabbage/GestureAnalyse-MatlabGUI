function CB_f_TimerFun(obj,eventdata,handles)

global PlotAxes PlotAxesLen PlotAxes_t  axes_plot; 

axes(handles.axes4);
hold off;

plot(PlotAxes_t, PlotAxes(1,:), '-^g');
hold on;
plot(PlotAxes_t, PlotAxes(2,:), '-sb');
plot(PlotAxes_t, PlotAxes(2,:), '-*r');

axis([0, PlotAxesLen, -4, 4]);

grid on;
legend('X-angle', 'Y-angle', 'Z-angle');
% % % guidata(hObject, handles);

end