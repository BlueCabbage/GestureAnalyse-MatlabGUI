%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
%%%% Test SerialPort at Linux
%%%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%  ZHAOCHAO
%%%%            2016-8-31
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%


%%%% get the available hardware information
getcom = instrhwinfo ('serial');
validcom = getcom.SerialPorts;   

currentcom = {'/dev/ttyUSB0', '/dev/ttyACM0', '/dev/ttyUSB1', '/dev/ttyACM1'};
currentcheck = {'NONE','ODD','EVEN'};
currentbaud = [300 600 1200 2400 4800 9600 19200 38400 43000 56000 57600 115200];
currentstop = [1 2];
currentdata = [6 7 8];

%%%% the property of SerialPort
COM_value    = 1;
COM_baudrate = 11;
COM_checkbit = 1;
COM_stopbit  = 1;
COM_data     = 3;
InputBufferSize = 100;

comisok = strcmpi(currentcom{COM_value}, validcom); 

if(comisok == 1)
    
    display('com is ok~!');
    
    s = serial(currentcom{COM_value});

    set(s, 'BaudRate', currentbaud(1, COM_baudrate), ...
           'DataBits', currentdata(1, COM_data), ... 
           'Parity', currentcheck{COM_checkbit}, ...
           'StopBits', currentstop(1, COM_stopbit), ...
           'FlowControl', currentcheck{COM_checkbit}, ...
           'InputBufferSize', InputBufferSize);
      
    s.BytesAvailableFcnMode = 'terminator';  
    
    s.BytesAvailableFcn = {@sub_f_callbackSP};  
    
    fopen(s);

else
    display('error~!');
end


% %%%% close and delete serial port
% 
%     scoms = instrfind;
% 
%     stopasync(scoms);
%     fclose(scoms);
%     delete(scoms);
