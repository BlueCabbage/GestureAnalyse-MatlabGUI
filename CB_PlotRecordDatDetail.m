%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 

global record_count1 record_count2 record_count3 record_dat1 record_dat2 record_dat3;

global record_angle;

global handles_ana;

record_count_min = min(record_count1, record_count2);
record_count_min = min(record_count_min, record_count3);

record_angle = record_dat1(2:record_count_min, 2:4) - record_dat2(2:record_count_min, 2:4);
record_angle = [4*ones(record_count_min-1, 1), record_angle];


% record_dat1_show = zeros(3, record_count1);
% record_dat1_show = record_angle(:, 2:4)';
record_dat1_show = record_dat1(2:record_count_min, 2:10)';

% record_dat2_show = zeros(3, record_count2);
record_dat2_show = record_dat2(2:record_count_min, 2:10)';

record_dat3_show = record_dat3(2:record_count_min, 2:10)';


PlotAxes_t1 = [1 : record_count_min-2];
PlotAxes_t2 = [1 : record_count_min-1];
PlotAxes_t3 = [1 : record_count_min-1];

len = size(record_dat1_show, 2);

axes(handles_ana.axes11);
plot(PlotAxes_t1, record_dat1_show(1,2:len), '-^g');
hold on;
plot(PlotAxes_t1, record_dat1_show(2,2:len), '-sb');
plot(PlotAxes_t1, record_dat1_show(3,2:len), '-*r');

plot(PlotAxes_t1, record_dat1_show(7,2:len), '-y');
plot(PlotAxes_t1, record_dat1_show(8,2:len), '-k');
plot(PlotAxes_t1, record_dat1_show(9,2:len), '-m');

legend('Pitch-angle-1#', 'Roll-angle-1#', 'Yaw-angle-1#', 'Pitch-acc-1#', 'Roll-acc-1#', 'Yaw-acc-1#');


grid on;
axis([0, record_count_min-1, -5, 5]);
% axis([0, record_count_min-1, -4, 4]);
% axis auto;


axes(handles_ana.axes12);
plot(PlotAxes_t2, record_dat2_show(1,:), '-^g');
hold on;
plot(PlotAxes_t2, record_dat2_show(2,:), '-sb');
plot(PlotAxes_t2, record_dat2_show(3,:), '-*r');

plot(PlotAxes_t2, record_dat2_show(7,:), '-y');
plot(PlotAxes_t2, record_dat2_show(8,:), '-k');
plot(PlotAxes_t2, record_dat2_show(9,:), '-m');

legend('Pitch-angle-2#', 'Roll-angle-2#', 'Yaw-angle-2#', 'Pitch-acc-2#', 'Roll-acc-2#', 'Yaw-acc-2#');
% legend('out-pitch', 'output-roll', 'output-yaw');
grid on;
axis([0, record_count_min-1, -5, 5]);


axes(handles_ana.axes13);
plot(PlotAxes_t3, record_dat3_show(1,:), '-^g');
hold on;
plot(PlotAxes_t3, record_dat3_show(2,:), '-sb');
plot(PlotAxes_t3, record_dat3_show(3,:), '-*r');

plot(PlotAxes_t3, record_dat3_show(7,:), '-y');
plot(PlotAxes_t3, record_dat3_show(8,:), '-k');
plot(PlotAxes_t3, record_dat3_show(9,:), '-m');

legend('Pitch-angle-3#', 'Roll-angle-3#', 'Yaw-angle-3#', 'Pitch-acc-3#', 'Roll-acc-3#', 'Yaw-acc-3#');
% legend('out-pitch', 'output-roll', 'output-yaw');
grid on;
axis([0, record_count_min-1, -5, 5]);
% axis auto;