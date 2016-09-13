%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
%%%% txt file operation tst
%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5555
%%%%                ZHAOCHAO
%%%%                        2016-9-13
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%

tstdata1 = [1, 2, 4, 3, 5, 7, 6, 8, 9];
tstdata2 = tstdata1 + 2;


[filename, filepath] = uigetfile('get a file', 'get a file', 'data1.txt');


% test write to txt file
fid = fopen([filepath filename], 'wt+');

fprintf(fid, '%f\t%f\t%f\t%f\t%f\t%f\t%f\t%f\t%f\n', ...
    tstdata1(1), tstdata1(2), tstdata1(3), tstdata1(4), tstdata1(5), tstdata1(6), tstdata1(7), tstdata1(8), tstdata1(9));
fprintf(fid, '%f\t%f\t%f\t%f\t%f\t%f\t%f\t%f\t%f\n', ...
     tstdata2(1), tstdata2(2), tstdata2(3), tstdata2(4), tstdata2(5), tstdata2(6), tstdata2(7), tstdata2(8), tstdata2(9));

fclose(fid);



% test read from txt file
fid2 = fopen([filepath filename], 'rt');

[s, count] = fscanf(fid2, '%f', [2,9]);



fclose(fid2);
