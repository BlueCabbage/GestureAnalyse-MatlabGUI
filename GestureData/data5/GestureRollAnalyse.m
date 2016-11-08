%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
%%%% Gesture Roll analyse 
%%%%
%%%%            ZHAOCHAO
%%%%                2016-11-08
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%

figure(1);
figure(2);

%%%% roll-origin 

load data_origin_slow.dat

dat = data_origin_slow;

index_left = find(dat(:,1) == 0);
origin_left_att = dat(index_left, 2:4);
origin_left_acc = dat(index_left, 8:10);

index_right = find(dat(:,1) == 2);
origin_right_att = dat(index_right, 2:4);
origin_right_acc = dat(index_right, 8:10);


figure(1);
% att
% x-t, y-z
subplot(2,3,1);
tmp_t = [1: 1: size(origin_left_att(:,1), 1)];
plot(tmp_t, origin_left_att(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(origin_right_att(:,1), 1)];
plot(tmp_t, origin_right_att(:,2), 'b*-');
grid on;
legend('left', 'right');
title('origin-angle');

% acc
% x-x, y-z
subplot(2,3,4);
tmp_t = [1: 1: size(origin_left_acc(:,1), 1)];
plot(tmp_t, origin_left_acc(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(origin_right_acc(:,1), 1)];
plot(tmp_t, origin_right_acc(:,2), 'b*-');
grid on;
legend('left', 'right');
title('origin-acc');

figure(2);
% att
% x-t, y-z
subplot(2,3,1);
tmp_t = [1: 1: size(origin_left_att(:,1), 1)];
plot(tmp_t, origin_left_att(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(origin_right_att(:,1), 1)];
plot(tmp_t, origin_right_att(:,2), 'b*-');
grid on;
legend('left', 'right');
title('origin-angle');

% acc
% x-x, y-z
subplot(2,3,4);
plot(origin_left_acc(:,1), origin_left_acc(:,3), 'rs-');
hold on;
plot(origin_right_acc(:,1), origin_right_acc(:,3), 'b*-');
grid on;
legend('left', 'right');
title('origin-acc');


%%%% roll-remote

load data_remote_slow.dat

dat = data_remote_slow;

index_left = find(dat(:,1) == 0);
remote_left_att = dat(index_left, 2:4);
remote_left_acc = dat(index_left, 8:10);

index_right = find(dat(:,1) == 2);
remote_right_att = dat(index_right, 2:4);
remote_right_acc = dat(index_right, 8:10);

figure(1);
% att
% x-x, y-z
subplot(2,3,2);
tmp_t = [1: 1: size(remote_left_att(:,1), 1)];
plot(tmp_t, remote_left_att(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(remote_right_att(:,1), 1)];
plot(tmp_t, remote_right_att(:,2), 'b*-');
grid on;
legend('left', 'right');
title('remote-angle');

% acc
% x-x, y-z
subplot(2,3,5);
tmp_t = [1: 1: size(remote_left_acc(:,1), 1)];
plot(tmp_t, remote_left_acc(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(remote_right_acc(:,1), 1)];
plot(tmp_t, remote_right_acc(:,2), 'b*-');
grid on;
legend('left', 'right');
title('remote-acc');


figure(2);
% att
% x-x, y-z
subplot(2,3,2);
tmp_t = [1: 1: size(remote_left_att(:,1), 1)];
plot(tmp_t, remote_left_att(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(remote_right_att(:,1), 1)];
plot(tmp_t, remote_right_att(:,2), 'b*-');
grid on;
legend('left', 'right');
title('remote-angle');

% acc
% x-x, y-z
subplot(2,3,5);
plot(remote_left_acc(:,1), remote_left_acc(:,3), 'rs-');
hold on;
plot(remote_right_acc(:,1), remote_right_acc(:,3), 'b*-');
grid on;
legend('left', 'right');
title('remote-acc');


%%%% roll-dual

load data_dual_slow.dat

dat = data_dual_slow;

index_left = find(dat(:,1) == 0);
dual_left_att = dat(index_left, 2:4);
dual_left_acc = dat(index_left, 8:10);

index_right = find(dat(:,1) == 2);
dual_right_att = dat(index_right, 2:4);
dual_right_acc = dat(index_right, 8:10);


figure(1);
% att
% x-x, y-z
subplot(2,3,3);
tmp_t = [1: 1: size(dual_left_att(:,1), 1)];
plot(tmp_t, dual_left_att(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(dual_right_att(:,1), 1)];
plot(tmp_t, dual_right_att(:,2), 'b*-');
grid on;
legend('left', 'right');
title('dual-angle');

% acc
% x-x, y-z
subplot(2,3,6);
tmp_t = [1: 1: size(dual_left_acc(:,1), 1)];
plot(tmp_t, dual_left_acc(:,3), 'rs-');
hold on;
tmp_t = [1: 1: size(dual_right_acc(:,1), 1)];
plot(tmp_t, dual_right_acc(:,3), 'b*-');
grid on;
legend('left', 'right');
title('dual-acc');


figure(2);
% att
% x-x, y-z
subplot(2,3,3);
tmp_t = [1: 1: size(dual_left_att(:,1), 1)];
plot(tmp_t, dual_left_att(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(dual_right_att(:,1), 1)];
plot(tmp_t, dual_right_att(:,2), 'b*-');
grid on;
legend('left', 'right');
title('dual-angle');

% acc
% x-x, y-z
subplot(2,3,6);
plot(dual_left_acc(:,1), dual_left_acc(:,3), 'rs-');
hold on;
plot(dual_right_acc(:,1), dual_right_acc(:,3), 'b*-');
grid on;
legend('left', 'right');
title('dual-acc');

