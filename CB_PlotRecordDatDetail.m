%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 

global record_count1 record_count2 record_count3 record_dat1 record_dat2 record_dat3;

global record_angle;

global handles_ana;

record_count_min = min(record_count1, record_count2);
record_count_min = min(record_count_min, record_count3);

record_angle = record_dat1(2:record_count_min, 1:3) - record_dat2(2:record_count_min, 1:3);
record_angle = [4*ones(record_count_min-1, 1), record_angle];


% record_dat1_show = zeros(3, record_count1);
record_dat1_show = record_angle(:, 2:4)';

% record_dat2_show = zeros(3, record_count2);
record_dat2_show = record_dat3(2:record_count_min, 2:4)';

PlotAxes_t1 = [1 : record_count_min-2];
PlotAxes_t2 = [1 : record_count_min-1];

len = size(record_dat1_show, 2);

axes(handles_ana.axes11);
plot(PlotAxes_t1, record_dat1_show(1,2:len), '-^g');
hold on;
plot(PlotAxes_t1, record_dat1_show(2,2:len), '-sb');
plot(PlotAxes_t1, record_dat1_show(3,2:len), '-*r');
legend('Pitch-angle', 'Roll-angle', 'Yaw-angle');
grid on;
axis([0, record_count_min-1, -4, 4]);
% axis auto;


axes(handles_ana.axes12);
plot(PlotAxes_t2, record_dat2_show(1,:), '-^g');
hold on;
plot(PlotAxes_t2, record_dat2_show(2,:), '-sb');
plot(PlotAxes_t2, record_dat2_show(3,:), '-*r');
legend('out-pitch', 'output-roll', 'output-yaw');
grid on;
axis([0, record_count_min-1, -1, 1]);
% axis auto;