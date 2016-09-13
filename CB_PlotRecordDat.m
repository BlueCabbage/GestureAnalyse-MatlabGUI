%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 

global record_count1 record_count2 record_count3 record_dat1 record_dat2 record_dat3;

% record_dat1_show = zeros(3, record_count1);
record_dat1_show = record_dat1(:, 2:4)';

% record_dat2_show = zeros(3, record_count2);
record_dat2_show = record_dat2(:, 2:4)';

% record_dat3_show = zeros(3, record_count3);
record_dat3_show = record_dat3(:, 2:4)';


PlotAxes_t1 = [1 : record_count1];
PlotAxes_t2 = [1 : record_count2];
PlotAxes_t3 = [1 : record_count3];

axes(handles.axes8);
plot(PlotAxes_t1, record_dat1_show(1, 2:record_count1+1), '-^g');
hold on;
plot(PlotAxes_t1, record_dat1_show(2, 2:record_count1+1), '-sb');
plot(PlotAxes_t1, record_dat1_show(3, 2:record_count1+1), '-*r');
legend('X_1_#-angle', 'Y_1_#-angle', 'Z_1_3-angle');
grid on;
axis([0, record_count1, -7, 7]);

axes(handles.axes9);
plot(PlotAxes_t2, record_dat2_show(1, 2:record_count2+1), '-^g');
hold on;
plot(PlotAxes_t2, record_dat2_show(2, 2:record_count2+1), '-sb');
plot(PlotAxes_t2, record_dat2_show(3, 2:record_count2+1), '-*r');
legend('X_2_#-angle', 'Y_2_#-angle', 'Z_2_#-angle');
grid on;
axis([0, record_count2, -7, 7]);

axes(handles.axes10);
plot(PlotAxes_t3, record_dat3_show(1, 2:record_count3+1), '-^g');
hold on;
plot(PlotAxes_t3, record_dat3_show(2, 2:record_count3+1), '-sb');
plot(PlotAxes_t3, record_dat3_show(3, 2:record_count3+1), '-*r');
legend('angle-X', 'angle-Y', 'andgle-Z');
grid on;
axis([0, record_count3, -7, 7]);
