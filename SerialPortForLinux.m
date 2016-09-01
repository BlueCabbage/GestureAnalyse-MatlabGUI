%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Test the Serial Port at Linux

s = serial('/dev/ttyUSB0');
    
set(s,'BaudRate', 57600, 'DataBits',8,...  
         'Parity', 'NONE',...
         'StopBits', 1,...
         'FlowControl','none',...
         'InputBufferSize',100);
     
s.BytesAvailableFcnMode = 'terminator';  
    
s.BytesAvailableFcn = {@sub_f_callbackSP};  
