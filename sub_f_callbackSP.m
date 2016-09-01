function sub_f_callbackSP(s, BytesAvailable)
    out = fscanf(s);  
    data = str2num(out); 
    echo data;
end  