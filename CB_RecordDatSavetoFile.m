%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 

global record_count1 record_count2 record_count3 record_dat1 record_dat2 record_dat3;

global record_angle;

save_file_name = get(handles.edit_savepath, 'string');

if (strcmpi(save_file_name, '') ~= 1)
    
% % %     save_file_fid = fopen(save_file_name, 'w+');
% % %     count1 = fwrite(save_file_fid, record_dat1, 'float');
% % %     count2 = fwrite(save_file_fid, record_dat2, 'float');
% % %     count3 = fwrite(save_file_fid, record_dat3, 'float');
% % %     count4 = fwrite(save_file_fid, record_angle, 'float');

save save_file_name record_dat1 record_dat2 record_dat3 record_angle;

end

% % % % fclose(save_file_fid);