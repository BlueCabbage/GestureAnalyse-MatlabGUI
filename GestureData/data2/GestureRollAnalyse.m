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
origin_left_gyro = dat(index_left, 5:7);


index_right = find(dat(:,1) == 2);
origin_right_att = dat(index_right, 2:4);
origin_right_acc = dat(index_right, 8:10);
origin_right_gyro = dat(index_right, 5:7);

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
remote_left_gyro = dat(index_left, 5:7);

index_right = find(dat(:,1) == 2);
remote_right_att = dat(index_right, 2:4);
remote_right_acc = dat(index_right, 8:10);
remote_right_gyro = dat(index_right, 5:7);

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
dual_left_gyro = dat(index_left, 5:7);

index_right = find(dat(:,1) == 2);
dual_right_att = dat(index_right, 2:4);
dual_right_acc = dat(index_right, 8:10);
dual_right_gyro = dat(index_right, 5:7);


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
plot(tmp_t, dual_left_acc(:,2), 'rs-');
hold on;
tmp_t = [1: 1: size(dual_right_acc(:,1), 1)];
plot(tmp_t, dual_right_acc(:,2), 'b*-');
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


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%  Origin
%%%%  delta-theta

SLIDE_WINDOWS_WIDTH = 15;

origin_size = min(min(size(origin_left_att, 1), size(origin_left_acc, 1)), ...
    min(size(origin_right_att, 1), size(origin_right_acc, 1))) - SLIDE_WINDOWS_WIDTH;

delta_origin_left_att = zeros(origin_size, 3);
delta_origin_left_acc = zeros(origin_size, 3);
delta_origin_left_gyro = zeros(origin_size, 3);
delta_origin_left_t = zeros(origin_size, 1);

delta_origin_right_att = zeros(origin_size, 3);
delta_origin_right_acc = zeros(origin_size, 3);
delta_origin_right_gyro = zeros(origin_size, 3);
delta_origin_right_t = zeros(origin_size, 1);

% origin_left_att & origin_left_acc
% origin_right_att & origin_right_acc
for index = 1 : origin_size
    delta_origin_left_att(index, :) = sum(origin_left_att(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_origin_left_acc(index, :) = sum(origin_left_acc(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_origin_left_gyro(index, :) = sum(origin_left_gyro(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    
    delta_origin_right_att(index, :) = sum(origin_right_att(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_origin_right_acc(index, :) = sum(origin_right_acc(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_origin_right_gyro(index, :) = sum(origin_right_gyro(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
end

for index = 1 : origin_size -1
   delta_origin_left_acc(index, :) = origin_left_acc(index + 1, :) - origin_left_acc(index, :); 
%    delta_origin_left_t(index) = sum(delta_origin_left_att(index, 1) / delta_origin_left_gyro(index, 1) ...
%                                     + delta_origin_left_att(index, 2) / delta_origin_left_gyro(index, 2) ...
%                                     + delta_origin_left_att(index, 3) / delta_origin_left_gyro(index, 3)) / 3;
   
   delta_origin_right_acc(index, :) = origin_right_acc(index + 1, :) - origin_right_acc(index, :);
%    delta_origin_right_t(index) = sum(delta_origin_right_att(index, 1) / delta_origin_right_gyro(index, 1) ...
%                                     + delta_origin_right_att(index, 2) / delta_origin_right_gyro(index, 2) ...
%                                     + delta_origin_right_att(index, 3) / delta_origin_right_gyro(index, 3)) / 3;

end

delta_origin_acc = (delta_origin_left_acc - delta_origin_right_acc) / 2;
delta_origin_gyro = (delta_origin_left_gyro - delta_origin_right_gyro) / 2;
delta_origin_att = (delta_origin_left_att - delta_origin_right_att) / 2;

m_delta_origin_acc = zeros(1, origin_size);
m_delta_origin_gyro = zeros(1, origin_size);

for index = 1 : origin_size
    m_delta_origin_acc(index) = sqrt( abs(delta_origin_acc(index, 1) .* delta_origin_acc(index, 1) ...
                            + delta_origin_acc(index, 2) .* delta_origin_acc(index, 2) ...
                            + delta_origin_acc(index, 3) .* delta_origin_acc(index, 3)));
    m_delta_origin_gyro(index) = sqrt( abs(delta_origin_left_gyro(index, 1) .* delta_origin_gyro(index, 1) ...
                            + delta_origin_gyro(index, 2) .* delta_origin_gyro(index, 2) ...
                            + delta_origin_gyro(index, 3) .* delta_origin_gyro(index, 3)));
end

% % % tmp_origin_left_att ./ delta_origin_left_acc
% % % delta_origin_left_att ./ delta_origin_left_acc
% % % delta_origin_left_gyro ./ delta_origin_left_acc
% % % delta_origin_left_gyro ./ delta_origin_acc 

kdt = (m_delta_origin_gyro ./ m_delta_origin_acc);

%%%% mean
display('origin[m_gyro/m_delta_acc]_mean: ');
mean(kdt)

%%%% var
display('origin[m_gyro/m_delta_acc]_var: ')
var(kdt)

%%%% std
display('origin[m_gyro/m_delta_acc]_std: ')
std(kdt)

% % % origin_left_dt = sum(delta_origin_left_t) / (size(delta_origin_left_t, 1)-1)
% % % origin_right_dt = sum(delta_origin_right_t) / (size(delta_origin_right_t, 1)-1)
% % % 
% % % origin_left_vec = delta_origin_left_acc .* origin_left_dt;
% % % origin_right_vec = delta_origin_right_acc .* origin_right_dt;

figure(4);

subplot(1, 2, 1);
tmp_t = [1: 1: size(m_delta_origin_acc, 2)];
plot(tmp_t, m_delta_origin_acc, 'rs-');
hold on;
tmp_t = [1: 1: size(delta_origin_att(:,1), 1)];
plot(tmp_t, delta_origin_att(:,2), 'b*-');
grid on;
legend('base-acc', 'ekf-att');
title('-- Origin --');



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%  Remote 
%%%%  delta-theta

SLIDE_WINDOWS_WIDTH = 50;

remote_size = min(min(size(remote_left_att, 1), size(remote_left_acc, 1)), ...
    min(size(remote_right_att, 1), size(remote_right_acc, 1))) - SLIDE_WINDOWS_WIDTH;

delta_remote_left_att = zeros(remote_size, 3);
delta_remote_left_acc = zeros(remote_size, 3);
delta_remote_left_gyro = zeros(remote_size, 3);
delta_remote_left_t = zeros(remote_size, 1);

delta_remote_right_att = zeros(remote_size, 3);
delta_remote_right_acc = zeros(remote_size, 3);
delta_remote_right_gyro = zeros(remote_size, 3);
delta_remote_right_t = zeros(remote_size, 1);

% origin_left_att & origin_left_acc
% origin_right_att & origin_right_acc
for index = 1 : remote_size
    delta_remote_left_att(index, :) = sum(remote_left_att(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_remote_left_acc(index, :) = sum(remote_left_acc(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_remote_left_gyro(index, :) = sum(remote_left_gyro(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    
    delta_remote_right_att(index, :) = sum(remote_right_att(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_remote_right_acc(index, :) = sum(remote_right_acc(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
    delta_remote_right_gyro(index, :) = sum(remote_right_gyro(index : (index + SLIDE_WINDOWS_WIDTH), :))/(SLIDE_WINDOWS_WIDTH + 1);
end

for index = 1 : remote_size -1
   delta_remote_left_acc(index, :) = remote_left_acc(index + 1, :) - remote_left_acc(index, :); 
%    delta_origin_left_t(index) = sum(delta_origin_left_att(index, 1) / delta_origin_left_gyro(index, 1) ...
%                                     + delta_origin_left_att(index, 2) / delta_origin_left_gyro(index, 2) ...
%                                     + delta_origin_left_att(index, 3) / delta_origin_left_gyro(index, 3)) / 3;
   
   delta_remote_right_acc(index, :) = remote_right_acc(index + 1, :) - remote_right_acc(index, :);
%    delta_origin_right_t(index) = sum(delta_origin_right_att(index, 1) / delta_origin_right_gyro(index, 1) ...
%                                     + delta_origin_right_att(index, 2) / delta_origin_right_gyro(index, 2) ...
%                                     + delta_origin_right_att(index, 3) / delta_origin_right_gyro(index, 3)) / 3;

end

delta_remote_acc = (delta_remote_left_acc - delta_remote_right_acc) / 2;
delta_remote_gyro = (delta_remote_left_gyro - delta_remote_right_gyro) / 2;
delta_remote_att = (delta_remote_left_att - delta_remote_right_att) / 2;

m_delta_remote_acc = zeros(1, remote_size);
m_delta_remote_gyro = zeros(1, remote_size);

for index = 1 : remote_size
    m_delta_remote_acc(index) = sqrt( abs(delta_remote_acc(index, 1) .* delta_remote_acc(index, 1) ...
                            + delta_remote_acc(index, 2) .* delta_remote_acc(index, 2) ...
                            + delta_remote_acc(index, 3) .* delta_remote_acc(index, 3)));
    m_delta_remote_gyro(index) = sqrt( abs(delta_remote_left_gyro(index, 1) .* delta_remote_gyro(index, 1) ...
                            + delta_remote_gyro(index, 2) .* delta_remote_gyro(index, 2) ...
                            + delta_remote_gyro(index, 3) .* delta_remote_gyro(index, 3)));
end

% % % tmp_origin_left_att ./ delta_origin_left_acc
% % % delta_origin_left_att ./ delta_origin_left_acc
% % % delta_origin_left_gyro ./ delta_origin_left_acc
% % % delta_origin_left_gyro ./ delta_origin_acc 

kdt = (m_delta_remote_gyro ./ m_delta_remote_acc);

%%%% mean
display('Remote[m_gyro/m_delta_acc]_mean: ');
mean(kdt)

%%%% var
display('Remote[m_gyro/m_delta_acc]_var: ');
var(kdt)

%%%% std
display('Remote[m_gyro/m_delta_acc]_std: ');
std(kdt)

figure(4);

subplot(1, 2, 2);
tmp_t = [1: 1: size(m_delta_remote_acc, 2)];
plot(tmp_t, m_delta_remote_acc, 'rs-');
hold on;
tmp_t = [1: 1: size(delta_remote_att(:,1), 1)];
plot(tmp_t, delta_remote_att(:,2), 'b*-');
grid on;
legend('base-acc', 'ekf-att');
title('-- Remote --');

% origin_left_dt = sum(delta_remote_left_t) / (size(delta_remote_left_t, 1)-1)
% origin_right_dt = sum(delta_remote_right_t) / (size(delta_remote_right_t, 1)-1)
% 
% origin_left_vec = delta_remote_left_acc .* origin_left_dt;
% origin_right_vec = delta_remote_right_acc .* origin_right_dt;
% 
% 
% (origin_left_vec ./ 0.03) - delta_origin_left_gyro





% SLIDE_WINDOWS_WIDTH = 3;
% 
% remote_size = min(min(size(remote_left_att, 1), size(remote_left_acc, 1)), ...
%     min(size(remote_right_att, 1), size(remote_right_acc, 1))) - SLIDE_WINDOWS_WIDTH;
% 
% delta_remote_left_att = zeros(remote_size, 3);
% delta_remote_left_acc = zeros(remote_size, 3);
% delta_remote_left_gyro = zeros(remote_size, 3);
% delta_remote_left_t = zeros(remote_size, 1);
% 
% delta_remote_right_att = zeros(remote_size, 3);
% delta_remote_right_acc = zeros(remote_size, 3);
% delta_remote_right_gyro = zeros(remote_size, 3);
% delta_remote_right_t = zeros(remote_size, 1);
% 
% for index = 1 : remote_size
%     
% end
