function varargout = WristRing(varargin)
% WRISTRING MATLAB code for WristRing.fig
%      WRISTRING, by itself, creates a new WRISTRING or raises the existing
%      singleton*.
%
%      H = WRISTRING returns the handle to a new WRISTRING or the handle to
%      the existing singleton*.
%
%      WRISTRING('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WRISTRING.M with the given input arguments.
%
%      WRISTRING('Property','Value',...) creates a new WRISTRING or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before WristRing_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to WristRing_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help WristRing

% Last Modified by GUIDE v2.5 01-Sep-2016 15:52:55

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @WristRing_OpeningFcn, ...
                   'gui_OutputFcn',  @WristRing_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before WristRing is made visible.
function WristRing_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to WristRing (see VARARGIN)

% Choose default command line output for WristRing
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes WristRing wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = WristRing_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, ~, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editout_Callback(hObject, eventdata, handles)
% hObject    handle to editout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editout as text
%        str2double(get(hObject,'String')) returns contents of editout as a double


% --- Executes during object creation, after setting all properties.
function editout_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in COM_menu.
function COM_menu_Callback(hObject, eventdata, handles)
% hObject    handle to COM_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns COM_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from COM_menu


% --- Executes during object creation, after setting all properties.
function COM_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to COM_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in BAUD_menu.
function BAUD_menu_Callback(hObject, eventdata, handles)
% hObject    handle to BAUD_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns BAUD_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from BAUD_menu


% --- Executes during object creation, after setting all properties.
function BAUD_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BAUD_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in DATA_menu.
function DATA_menu_Callback(hObject, eventdata, handles)
% hObject    handle to DATA_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns DATA_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from DATA_menu


% --- Executes during object creation, after setting all properties.
function DATA_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to DATA_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in CHECK_menu.
function CHECK_menu_Callback(hObject, eventdata, handles)
% hObject    handle to CHECK_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns CHECK_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from CHECK_menu


% --- Executes during object creation, after setting all properties.
function CHECK_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CHECK_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in STOP_menu.
function STOP_menu_Callback(hObject, eventdata, handles)
% hObject    handle to STOP_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns STOP_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from STOP_menu


% --- Executes during object creation, after setting all properties.
function STOP_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to STOP_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Open the port button
global s dat datLen;


COM_value = get(handles.COM_menu,'value');  %�õ���ǰCOM_menu��ֵ
CHECK_value = get(handles.CHECK_menu,'value'); %�õ���ǰCHECK_menu��ֵ
BAUD_value = get(handles.BAUD_menu,'value'); %�õ���ǰBAUD_menu��ֵ
STOP_value = get(handles.STOP_menu,'value'); %�õ���ǰSTOP_menu��ֵ
DATA_value = get(handles.DATA_menu,'value'); %�õ���ǰDATA_menu��ֵ

getcom = instrhwinfo ('serial');
validcom = getcom.SerialPorts;   %�����Ч�Ĵ��ں�

%��ȡ����menu������ֵ
currentcom = {'/dev/ttyUSB0', '/dev/ttyACM0', '/dev/ttyUSB1', '/dev/ttyACM1'};
currentcheck = {'NONE','ODD','EVEN'};
currentbaud = [300 600 1200 2400 4800 9600 19200 38400 43000 56000 57600 115200];
currentstop = [1 2];
currentdata = [6 7 8];
judge0 = strcmpi(currentcom{COM_value},validcom); %�����Ч���ں����õĴ���һ��Ϊ1������Ϊ0

if(judge0 == 1)
% % %     s = serial(currentcom{COM_value},'BaudRate',currentbaud(1,BAUD_value),'DataBits',currentdata(1,DATA_value),... %������ЧCOM��
% % %         'Parity',currentcheck{CHECK_value},'StopBits',currentstop(1,STOP_value),...
% % %         'InputBufferSize',1000,...  %���ջ���ֵ���ֵΪ1000
% % %         'TimeOut',1,...
% % %           'TimerPeriod', 0.1,...   %ÿ0.1�����һ�ν��յĻص�����
% % %           'timerfcn', {@mycallback, handles});

    

% % %     s = serial(currentcom{COM_value},'BaudRate', currentbaud(1,BAUD_value), 'DataBits',currentdata(1,DATA_value),...  %������ЧCOM��
% % %          'Parity',currentcheck{CHECK_value},'StopBits',currentstop(1,STOP_value),'FlowControl','none');
    
    s = serial(currentcom{COM_value});
    
    set(s,'BaudRate', 57600, 'DataBits',currentdata(1,DATA_value),...  %������ЧCOM��
         'Parity',currentcheck{CHECK_value},'StopBits',currentstop(1,STOP_value),'FlowControl','none','InputBufferSize',100);
    s.BytesAvailableFcnMode = 'terminator';  
    s.BytesAvailableFcn = {@sub_f_callback, handles, handles.editout, handles.editsp, handles.edit11, handles.edit21, handles.edit31, ...
        handles.edit12, handles.edit22, handles.edit32, handles.edit13, handles.edit23, handles.edit33, handles.edit17, handles.edit27, handles.edit37};  
   
    
      %�������������������������������������Ч
%         'BytesAvailableFcnMode','terminator',...   %һ�����յ���ֹ��������ص�������λ��ÿ�η���һ����ݣ��ͻ�����ݵĽ�β��һ����ֹ��
%         'BytesAvailableFcn',{@mycallback,handles});

% % %  O_Rm = dat(:, size(dat, 2));
% % %  if ~isequal(O_Rm, zeros(9,1))
% % %     CB_PlotCoornidate;
% % %  end
% % %  



      
else
     errordlg('��ЧCOM��','��ʾ','replace');   %��ʾ����  ����replace��ֹ�����������  
end

string = get(handles.pushbutton2, 'string');%�õ���ǰ���������

if(strcmpi(string,'CLOSE PORT') == 1)
    set(handles.pushbutton2,'string','OPEN PORT');  %�����������Ϊ�����ڡ�

    %�رմ��ں������޸�menu
    set(handles.COM_menu,'Enable','on');
    set(handles.BAUD_menu,'Enable','on');
    set(handles.DATA_menu,'Enable','on');
    set(handles.CHECK_menu,'Enable','on');
    set(handles.STOP_menu,'Enable','on');    
    
    % ���Ҵ��ڶ���
    scoms = instrfind;
    % ����ֹͣ���ر�ɾ��ڶ���
    stopasync(scoms);
    fclose(scoms);
    delete(scoms);
else
    if(judge0==1)
        set(handles.pushbutton2,'string','CLOSE PORT');  %�����������Ϊ���رմ��ڡ�
        
        %���ں��ֹ�޸�menu
        set(handles.COM_menu,'Enable','off');
        set(handles.BAUD_menu,'Enable','off');
        set(handles.DATA_menu,'Enable','off');
        set(handles.CHECK_menu,'Enable','off');
        set(handles.STOP_menu,'Enable','off');
        
        fopen(s);  %����
    end
end




function editsp_Callback(hObject, eventdata, handles)
% hObject    handle to editsp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editsp as text
%        str2double(get(hObject,'String')) returns contents of editsp as a double

global PlotAxes PlotAxesLen PlotAxes_t  axes_plot; 

    axes(handles.axes4);
    clf;
    
    plot(PlotAxes_t, PlotAxes(1,:), '-^g');
    hold on;
    plot(PlotAxes_t, PlotAxes(2,:), '-sb');
    plot(PlotAxes_t, PlotAxes(2,:), '-*r');
    
    axis([0, PlotAxesLen, -4, 4]);
    
    legend('X-angle', 'Y-angle', 'Z-angle');
    guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function editsp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editsp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in COM_menu2.
function COM_menu2_Callback(hObject, eventdata, handles)
% hObject    handle to COM_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns COM_menu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from COM_menu2


% --- Executes during object creation, after setting all properties.
function COM_menu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to COM_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in BAUD_menu2.
function BAUD_menu2_Callback(hObject, eventdata, handles)
% hObject    handle to BAUD_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns BAUD_menu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from BAUD_menu2


% --- Executes during object creation, after setting all properties.
function BAUD_menu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BAUD_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in DATA_menu2.
function DATA_menu2_Callback(hObject, eventdata, handles)
% hObject    handle to DATA_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns DATA_menu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from DATA_menu2


% --- Executes during object creation, after setting all properties.
function DATA_menu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to DATA_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in CHECK_menu2.
function CHECK_menu2_Callback(hObject, eventdata, handles)
% hObject    handle to CHECK_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns CHECK_menu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from CHECK_menu2


% --- Executes during object creation, after setting all properties.
function CHECK_menu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CHECK_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in STOP_menu2.
function STOP_menu2_Callback(hObject, eventdata, handles)
% hObject    handle to STOP_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns STOP_menu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from STOP_menu2


% --- Executes during object creation, after setting all properties.
function STOP_menu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to STOP_menu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global s2 dat2 datLen;

COM_value = get(handles.COM_menu2,'value');  %�õ���ǰCOM_menu��ֵ
CHECK_value = get(handles.CHECK_menu2,'value'); %�õ���ǰCHECK_menu��ֵ
BAUD_value = get(handles.BAUD_menu2,'value'); %�õ���ǰBAUD_menu��ֵ
STOP_value = get(handles.STOP_menu2,'value'); %�õ���ǰSTOP_menu��ֵ
DATA_value = get(handles.DATA_menu2,'value'); %�õ���ǰDATA_menu��ֵ


getcom = instrhwinfo ('serial');
validcom = getcom.SerialPorts;   %�����Ч�Ĵ��ں�

%��ȡ����menu������ֵ
currentcom = {'COM1','COM2','COM3','COM4','COM5','COM6','COM7','COM8','COM9','COM10','COM11','COM12','COM13','COM14','COM15'};
currentcheck = {'NONE','ODD','EVEN'};
currentbaud = [300 600 1200 2400 4800 9600 19200 38400 43000 56000 57600 115200];
currentstop = [1 2];
currentdata = [6 7 8];
judge0 = strcmpi(currentcom{COM_value},validcom); %�����Ч���ں����õĴ���һ��Ϊ1������Ϊ0
if(judge0 == 1)
% % %     s = serial(currentcom{COM_value},'BaudRate',currentbaud(1,BAUD_value),'DataBits',currentdata(1,DATA_value),... %������ЧCOM��
% % %         'Parity',currentcheck{CHECK_value},'StopBits',currentstop(1,STOP_value),...
% % %         'InputBufferSize',1000,...  %���ջ���ֵ���ֵΪ1000
% % %         'TimeOut',1,...
% % %           'TimerPeriod', 0.1,...   %ÿ0.1�����һ�ν��յĻص�����
% % %           'timerfcn', {@mycallback, handles});

    

% % %     s = serial(currentcom{COM_value},'BaudRate', currentbaud(1,BAUD_value), 'DataBits',currentdata(1,DATA_value),...  %������ЧCOM��
% % %          'Parity',currentcheck{CHECK_value},'StopBits',currentstop(1,STOP_value),'FlowControl','none');
    
    s2 = serial(currentcom{COM_value});
    
    set(s2,'BaudRate', 57600, 'DataBits',currentdata(1,DATA_value),...  %������ЧCOM��
         'Parity',currentcheck{CHECK_value},'StopBits',currentstop(1,STOP_value),'FlowControl','none','InputBufferSize',100);
    s2.BytesAvailableFcnMode = 'terminator';  
    s2.BytesAvailableFcn = {@sub_f_callback2, handles, handles.editout, handles.editsp, handles.edit14, handles.edit24, handles.edit34, ...
        handles.edit15, handles.edit25, handles.edit35, handles.edit16, handles.edit26, handles.edit36, handles.edit17, handles.edit27, handles.edit37};  
   
    
      %�������������������������������������Ч
%         'BytesAvailableFcnMode','terminator',...   %һ�����յ���ֹ��������ص�������λ��ÿ�η���һ����ݣ��ͻ�����ݵĽ�β��һ����ֹ��
%         'BytesAvailableFcn',{@mycallback,handles});

% % %  O_Rm = dat(:, size(dat, 2));
% % %  if ~isequal(O_Rm, zeros(9,1))
% % %     CB_PlotCoornidate;
% % %  end
% % %  



      
else
     errordlg('��ЧCOM��','��ʾ','replace');   %��ʾ����  ����replace��ֹ�����������  
end

string = get(handles.pushbutton3, 'string');%�õ���ǰ���������

if(strcmpi(string,'CLOSE PORT2#') == 1)
    set(handles.pushbutton3,'string','OPEN PORT2#');  %�����������Ϊ�����ڡ�

    %�رմ��ں������޸�menu
    set(handles.COM_menu2,'Enable','on');
    set(handles.BAUD_menu2,'Enable','on');
    set(handles.DATA_menu2,'Enable','on');
    set(handles.CHECK_menu2,'Enable','on');
    set(handles.STOP_menu2,'Enable','on');    
    
    % ���Ҵ��ڶ���
    scoms = instrfind;
    % ����ֹͣ���ر�ɾ��ڶ���
    stopasync(scoms);
    fclose(scoms);
    delete(scoms);
else
    if(judge0==1)
        set(handles.pushbutton3,'string','CLOSE PORT2#');  %�����������Ϊ���رմ��ڡ�
        
        %���ں��ֹ�޸�menu
        set(handles.COM_menu2,'Enable','off');
        set(handles.BAUD_menu2,'Enable','off');
        set(handles.DATA_menu2,'Enable','off');
        set(handles.CHECK_menu2,'Enable','off');
        set(handles.STOP_menu2,'Enable','off');
        
        fopen(s2);  %����
    end
end






% --- Executes on selection change in popupmenu6.
function popupmenu6_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu6 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu6


% --- Executes during object creation, after setting all properties.
function popupmenu6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu7.
function popupmenu7_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu7


% --- Executes during object creation, after setting all properties.
function popupmenu7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu8.
function popupmenu8_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu8 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu8


% --- Executes during object creation, after setting all properties.
function popupmenu8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu9.
function popupmenu9_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu9 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu9


% --- Executes during object creation, after setting all properties.
function popupmenu9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu10.
function popupmenu10_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu10 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu10


% --- Executes during object creation, after setting all properties.
function popupmenu10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit51_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit51_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit31_Callback(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit31 as text
%        str2double(get(hObject,'String')) returns contents of edit31 as a double


% --- Executes during object creation, after setting all properties.
function edit31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit57_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit57_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit32_Callback(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit32 as text
%        str2double(get(hObject,'String')) returns contents of edit32 as a double


% --- Executes during object creation, after setting all properties.
function edit32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit60_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit60_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit33_Callback(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit33 as text
%        str2double(get(hObject,'String')) returns contents of edit33 as a double


% --- Executes during object creation, after setting all properties.
function edit33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit63_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit63_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit34_Callback(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit65_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit65_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit66_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit66_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit35_Callback(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit35 as text
%        str2double(get(hObject,'String')) returns contents of edit35 as a double


% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit68_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit68_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit26_Callback(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit26 as text
%        str2double(get(hObject,'String')) returns contents of edit26 as a double


% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function uipanel1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


global dat dat2 dat3 datLen;

datLen = 15;

dat = zeros(9,datLen);
dat2 = zeros(9,datLen);
dat3 = zeros(3, datLen); 


global BaseAxes1  BaseAxes2  BaseAxes3 AxesOffset2 AxesOffset3;

BaseAxes1 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];
BaseAxes2 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];
BaseAxes3 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];

AxesOffset2 = [1, 1, 0, 0, 0, 0; 0, 0, 2, 2, 0, 0; 0, 0, 0, 0,  1,  1];
AxesOffset3 = [0, 1, 0, 0, 0, 0; 0, 0, 2, 2, 0, 0; 0, 0, 0, 0, -1, -1];

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function axes2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes2

set(hObject,'xTick',[]);
set(hObject,'ytick',[]);
set(hObject,'box','on');

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function axes4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes4
set(hObject,'xTick',[]);
set(hObject,'ytick',[]);
set(hObject,'box','on');
guidata(hObject, handles);


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

rotate3d on;


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

zoom on;

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pan on;


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global  h12 ho1 ho2 hpx1 hpy1 hpz1 hpx2 hpy2 hpz2 htx1 hty1 htz1 htx2 hty2 htz2 BaseAxes1 BaseAxes2 AxesOffset2 hpx22 hpy22 hpz22;
global  hx hy hz PlotAxes PlotAxesLen PlotAxes_t axes_plot; 
global  hx2 hy2 hz2 PlotAxes2 PlotAxes_t2 axes_plot2; 
global  edit_index edit_index2;

global  hx3 hy3 hz3 axes_plot3 PlotAxes3 PlotAxes_t3;


global O_Rm O_Rm2;

global ResultEditIndex;

global ReQuaternion ReQuaternion2;

global offset_x offset_y offset_z offset_g_x offset_g_y offset_g_z offset_a_x offset_a_y offset_a_z;

global record_count1 record_count2 record_count3 save_file start_record record_dat1 record_dat2 record_dat3;

global dat1_tmp;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% to Make sure that the serial port has been close

s = instrfind;
if size(s) ~= [0,0]
    fclose(s);
    delete(s);
end


dat1_tmp = zeros(3, 1);

start_record = 0;
record_count1 = 1;
record_count2 = 1;
record_count3 = 1;
save_file = '';

record_dat1 = zeros(1,10);
record_dat2 = zeros(1,10);
record_dat3 = zeros(1,10);

record_dat1(1) = 0;
record_dat2(1) = 1;
record_dat3(1) = 3;

offset_x = 0;    offset_y = 0;    offset_z = 0;
offset_g_x = 0;  offset_g_y = 0;  offset_g_z = 0;
offset_a_x = 0;  offset_a_y = 0;  offset_a_z = 0;

ReQuaternion  = zeros(10,4);
ReQuaternion2 = zeros(10,4);


O_Rm  = zeros(9, 1); 
O_Rm2 = zeros(9, 1);

edit_index = 0;
edit_index2 = 0;
ResultEditIndex = 0;

PlotAxesLen = 10;


axes_plot = handles.axes4;
axes_plot2 = handles.axes5;
axes_plot3 = handles.axes7;




PlotAxes_t = [1:PlotAxesLen];
PlotAxes = zeros(3, PlotAxesLen);

PlotAxes_t2 = [1:PlotAxesLen];
PlotAxes2 = zeros(3, PlotAxesLen);

PlotAxes_t3 = [1:PlotAxesLen];
PlotAxes3 = zeros(3, PlotAxesLen);


axes(handles.axes4);
hx = plot(PlotAxes_t, PlotAxes(1,:), '-^g');
hold on;
hy = plot(PlotAxes_t, PlotAxes(2,:), '-sb');
hz = plot(PlotAxes_t, PlotAxes(2,:), '-*r');

grid on;
axis([0, PlotAxesLen, -7, 7]);

legend('X_1_#-angle', 'Y_1_#-angle', 'Z_1_3-angle');


axes(handles.axes5);
hx2 = plot(PlotAxes_t2, PlotAxes2(1,:), '-^g');
hold on;
hy2 = plot(PlotAxes_t2, PlotAxes2(2,:), '-sb');
hz2 = plot(PlotAxes_t2, PlotAxes2(2,:), '-*r');

grid on;
axis([0, PlotAxesLen, -7, 7]);

legend('X_2_#-angle', 'Y_2_#-angle', 'Z_2_#-angle');


axes(handles.axes7);
hx3 = plot(PlotAxes_t3, PlotAxes3(1,:), '-^g');
hold on;
hy3 = plot(PlotAxes_t3, PlotAxes3(2,:), '-sb');
hz3 = plot(PlotAxes_t3, PlotAxes3(2,:), '-*r');

grid on;
axis([0, PlotAxesLen, -1.5, 1.5]);

% legend('angle-X', 'angle-Y', 'andgle-Z');
legend('output-X', 'output-Y', 'output-R');



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 

set(handles.editrecordnum, 'string', '0 : 0 : 0');

PlotAxes_t = [1:PlotAxesLen];
PlotAxes = zeros(3, PlotAxesLen);

axes(handles.axes8);
plot(PlotAxes_t, PlotAxes(1,:), '-^g');
hold on;
plot(PlotAxes_t, PlotAxes(2,:), '-sb');
plot(PlotAxes_t, PlotAxes(2,:), '-*r');
legend('X_1_#-angle', 'Y_1_#-angle', 'Z_1_3-angle');
grid on;
axis([0, PlotAxesLen, -7, 7]);

axes(handles.axes9);
plot(PlotAxes_t, PlotAxes(1,:), '-^g');
hold on;
plot(PlotAxes_t, PlotAxes(2,:), '-sb');
plot(PlotAxes_t, PlotAxes(2,:), '-*r');
legend('X_2_#-angle', 'Y_2_#-angle', 'Z_2_#-angle');
grid on;
axis([0, PlotAxesLen, -7, 7]);

axes(handles.axes10);
plot(PlotAxes_t, PlotAxes(1,:), '-^g');
hold on;
plot(PlotAxes_t, PlotAxes(2,:), '-sb');
plot(PlotAxes_t, PlotAxes(2,:), '-*r');
legend('angle-X', 'angle-Y', 'andgle-Z');
grid on;
axis([0, PlotAxesLen, -7, 7]);


BaseAxes = 1.5 * [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];

BaseAxes1 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];
BaseAxes2 = [0, 1, 0, 0, 0, 0; 0, 0, 0, 1, 0, 0; 0, 0, 0, 0, 0, 1];



AxesOffset2 = [1, 1, 2, 2, 1, 1; 1, 1, 2, 2, 1, 1; 1, 1, 2, 2, 1, 1];
% % % AxesOffset3 = [0, 1, 0, 0, 0, 0; 0, 0, 2, 2, 0, 0; 0, 0, 0, 0, -1, -1];


BaseAxes2_t = BaseAxes2 + AxesOffset2;

axes(handles.axes2);

hpx1 = plot3(BaseAxes1(1,1:2),BaseAxes1(1,3:4),BaseAxes1(1,5:6),'r-','linewidth',2);
hold on;
hpy1 = plot3(BaseAxes1(2,1:2),BaseAxes1(2,3:4),BaseAxes1(2,5:6),'g-','linewidth',2);
hpz1 = plot3(BaseAxes1(3,1:2),BaseAxes1(3,3:4),BaseAxes1(3,5:6),'b-','linewidth',2);

plot3(BaseAxes(1,1:2), BaseAxes(1,3:4), BaseAxes(1,5:6),'r-','linewidth',1);
plot3(BaseAxes(2,1:2), BaseAxes(2,3:4), BaseAxes(2,5:6),'g-','linewidth',1);
plot3(BaseAxes(3,1:2), BaseAxes(3,3:4), BaseAxes(3,5:6),'b-','linewidth',1);


hold on;
hpx2 = plot3(BaseAxes2_t(1,1:2), BaseAxes2_t(1,3:4), BaseAxes2_t(1,5:6),'r-','linewidth',2);
hpy2 = plot3(BaseAxes2_t(2,1:2), BaseAxes2_t(2,3:4), BaseAxes2_t(2,5:6),'g-','linewidth',2);
hpz2 = plot3(BaseAxes2_t(3,1:2), BaseAxes2_t(3,3:4), BaseAxes2_t(3,5:6),'b-','linewidth',2);

h12 = plot3([0 BaseAxes2_t(1,1)], [0 BaseAxes2_t(1,3)], [0 BaseAxes2_t(1,5)],'r-','linewidth',1);


htx1 = text(BaseAxes1(1,2), BaseAxes1(2,2)+0.1, BaseAxes1(3,2),'X_1_#');
hty1 = text(BaseAxes1(1,4), BaseAxes1(2,4), BaseAxes1(3,4)+0.1,'Y_1_#');
htz1 = text(BaseAxes1(1,6)+0.1, BaseAxes1(2,6), BaseAxes1(3,6),'Z_1_#');

% % % htx2 = text(BaseAxes2_t(1,2), BaseAxes2_t(1,4)+0.1, BaseAxes2_t(1,6),'X_2_#');
% % % hty2 = text(BaseAxes2_t(2,2), BaseAxes2_t(2,4), BaseAxes2_t(2,6)+0.1,'Y_2_#');
% % % htz2 = text(BaseAxes2_t(3,2)+0.1, BaseAxes2_t(3,4), BaseAxes2_t(3,6),'Z_2_#');

ho1 = text(-0.1,-0.1,0.1,'O_1_#');

% % % ho2 = text(-0.1+BaseAxes2_t(1,1), -0.1+BaseAxes2_t(1,3), 0.1+BaseAxes2_t(1,5),'O_2_#');

grid on;
% % % axis auto;
axes(handles.axes2);

axis([-3 3 -3 3 -3 3]);
% % % axis equal;
    
    set(handles.edit11, 'string', sprintf('%8.4f', 0));
    set(handles.edit21, 'string', sprintf('%8.4f', 0));
    set(handles.edit31, 'string', sprintf('%8.4f', 0));


    set(handles.edit12, 'string', sprintf('%8.4f', 0));
    set(handles.edit22, 'string', sprintf('%8.4f', 0));
    set(handles.edit32, 'string', sprintf('%8.4f', 0));
    
    set(handles.edit13, 'string', sprintf('%8.4f', 0));
    set(handles.edit23, 'string', sprintf('%8.4f', 0));
    set(handles.edit33, 'string', sprintf('%8.4f', 0));

    set(handles.edit13, 'string', sprintf('%8.4f', 0));
    set(handles.edit23, 'string', sprintf('%8.4f', 0));
    set(handles.edit33, 'string', sprintf('%8.4f', 0));
    
    
    
    set(handles.edit14, 'string', sprintf('%8.4f', AxesOffset2(1,1)));
    set(handles.edit24, 'string', sprintf('%8.4f', AxesOffset2(1,3)));
    set(handles.edit34, 'string', sprintf('%8.4f', AxesOffset2(1,5)));
    
    
    axes(handles.axes6);
     
    BaseAxes1_t = BaseAxes1 * 2;
    plot3(BaseAxes1_t(1,1:2),BaseAxes1_t(1,3:4),BaseAxes1_t(1,5:6),'r-','linewidth',1);
    hold on;
    plot3(BaseAxes1_t(2,1:2),BaseAxes1_t(2,3:4),BaseAxes1_t(2,5:6),'g-','linewidth',1);
    plot3(BaseAxes1_t(3,1:2),BaseAxes1_t(3,3:4),BaseAxes1_t(3,5:6),'b-','linewidth',1);
    
    hold on;
    BaseAxes = 2*BaseAxes;
    hpx22 = plot3(BaseAxes(1,1:2), BaseAxes(1,3:4), BaseAxes(1,5:6),'r-','linewidth',2);
    hpy22 = plot3(BaseAxes(2,1:2), BaseAxes(2,3:4), BaseAxes(2,5:6),'g-','linewidth',2);
    hpz22 = plot3(BaseAxes(3,1:2), BaseAxes(3,3:4), BaseAxes(3,5:6),'b-','linewidth',2);
    
    text(-0.1,-0.1,0.1,'O_1_#');
    text(BaseAxes1(1,2), BaseAxes1(2,2)+0.1, BaseAxes1(3,2),'X');
    text(BaseAxes1(1,4), BaseAxes1(2,4), BaseAxes1(3,4)+0.1,'Y');
    text(BaseAxes1(1,6)+0.1, BaseAxes1(2,6), BaseAxes1(3,6),'Z');
    
    grid on;
    axis([-2 2 -2 2 -2 2]);
    
guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function pushbutton7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit27_Callback(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit27 as text
%        str2double(get(hObject,'String')) returns contents of edit27 as a double


% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit37_Callback(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit37 as text
%        str2double(get(hObject,'String')) returns contents of edit37 as a double


% --- Executes during object creation, after setting all properties.
function edit37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global PlotAxes PlotAxesLen PlotAxes_t  axes_plot; 

%     axes(handles.axes4);
%     hold off;
%     
%     plot(PlotAxes_t, PlotAxes(1,:), '-^g');
%     hold on;
%     plot(PlotAxes_t, PlotAxes(2,:), '-sb');
%     plot(PlotAxes_t, PlotAxes(2,:), '-*r');
%     
%     axis([0, PlotAxesLen, -4, 4]);
%     
%     grid on;
%     legend('X-angle', 'Y-angle', 'Z-angle');
%     guidata(hObject, handles);

    
    % % %     
    handles. t = timer('ExecutionMode','fixedRate' ,'TimerFcn',{@CB_f_TimerFunTmp, handles}, 'BusyMode','queue', 'Period', 1);
    start(handles.t);
    set(gcf, 'DeleteFcn', {@CB_f_TimerDelTmp, handles.t}); %���ô������ʱ�Ļص�����

    % % % guidata(hObject, handles);


function CB_f_TimerDelTmp(hObject, eventdata, t)
    stop(t);
    delete(t); %��ٶ�ʱ��
    clear all;
    
    


% --- Executes during object creation, after setting all properties.
function pushbutton2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global PlotAxes PlotAxesLen offset_x offset_y offset_z offset_g_x offset_g_y offset_g_z offset_a_x offset_a_y offset_a_z;

offset_x = (sum(PlotAxes(1,:)) / PlotAxesLen);
offset_y = (sum(PlotAxes(2,:)) / PlotAxesLen);
offset_z = (sum(PlotAxes(3,:)) / PlotAxesLen);

offset_g_x = (sum(PlotAxes(1,:)) / PlotAxesLen);
offset_g_y = (sum(PlotAxes(2,:)) / PlotAxesLen);
offset_g_z = (sum(PlotAxes(3,:)) / PlotAxesLen);

offset_a_x = (sum(PlotAxes(1,:)) / PlotAxesLen);
offset_a_y = (sum(PlotAxes(2,:)) / PlotAxesLen);
offset_a_z = (sum(PlotAxes(3,:)) / PlotAxesLen);



function edit75_Callback(hObject, eventdata, handles)
% hObject    handle to edit75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit75 as text
%        str2double(get(hObject,'String')) returns contents of edit75 as a double


% --- Executes during object creation, after setting all properties.
function edit75_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global s;

send_data = get(handles.edit75, 'string');  %�õ�����������
hex_send  = get(handles.SendHEX1, 'value');

if hex_send  %��Ϊʮ����Ʒ��ͣ���ȡҪ���͵����
    
    n = find(send_data == ' ');   %���ҿո�
    n =[0 n length(send_data)+1]; %�ո������ֵ
    
   %% ÿ�������ڿո�֮����ַ�Ϊ��ֵ��ʮ�������ʽ������ת��Ϊ��ֵ
    for i = 1 : length(n)-1 
        temp = send_data(n(i)+1 : n(i+1)-1);  %���ÿ����ݵĳ��ȣ�Ϊ���ת��Ϊʮ������׼��
        
        if ~rem(length(temp), 2)
            b{i} = reshape(temp, 2, [])'; %��ÿ��ʮ������ַ�ת��Ϊ��Ԫ����
        else
            break;
        end
    end
    
    send_data = hex2dec(b)';     %��ʮ������ַ�ת��Ϊʮ������ȴ�д�봮��
    fwrite(s,send_data, 'uint8', 'async');
    
else   %�����ASCII
    fprintf(s,send_data);
end


guidata(hObject, handles);


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.edit75,'string','');    %��շ�����

guidata(hObject, handles);



% --- Executes on button press in SendHEX1.
function SendHEX1_Callback(hObject, eventdata, handles)
% hObject    handle to SendHEX1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of SendHEX1


% --- Executes on selection change in popupmenu16.
function popupmenu16_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu16 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu16


% --- Executes during object creation, after setting all properties.
function popupmenu16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_savefile_Callback(hObject, eventdata, handles)
% hObject    handle to edit_savefile (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_savefile as text
%        str2double(get(hObject,'String')) returns contents of edit_savefile as a double


% --- Executes during object creation, after setting all properties.
function edit_savefile_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_savefile (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in button_save.
function button_save_Callback(hObject, eventdata, handles)
% hObject    handle to button_save (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in button_clear.
function button_clear_Callback(hObject, eventdata, handles)
% hObject    handle to button_clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global save_file start_record record_dat1 record_dat2 record_dat3;
global record_count1 record_count2 record_count3;

set(handles.editrecordnum, 'string', '0 : 0 : 0');

start_record = 0;
record_count1 = 0;
record_count2 = 0;
record_count3 = 0;

save_file = '';

record_dat1 = zeros(1,10);
record_dat2 = zeros(1,10);
record_dat3 = zeros(1,10);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% 


PlotAxes_ttmp = [1: 30];
PlotAxes_tmp = zeros(3, 30);

axes(handles.axes8);
hold off;
plot(PlotAxes_ttmp, PlotAxes_tmp(1,:), '-^g');
hold on;
plot(PlotAxes_ttmp, PlotAxes_tmp(2,:), '-sb');
plot(PlotAxes_ttmp, PlotAxes_tmp(3,:), '-*r');
legend('X_1_#-angle', 'Y_1_#-angle', 'Z_1_3-angle');
grid on;
axis([0, 30, -7, 7]);

axes(handles.axes9);
hold off;
plot(PlotAxes_ttmp, PlotAxes_tmp(1,:), '-^g');
hold on;
plot(PlotAxes_ttmp, PlotAxes_tmp(2,:), '-sb');
plot(PlotAxes_ttmp, PlotAxes_tmp(3,:), '-*r');
legend('X_2_#-angle', 'Y_2_#-angle', 'Z_2_#-angle');
grid on;
axis([0, 30, -7, 7]);

axes(handles.axes10);
hold off;
plot(PlotAxes_ttmp, PlotAxes_tmp(1,:), '-^g');
hold on;
plot(PlotAxes_ttmp, PlotAxes_tmp(2,:), '-sb');
plot(PlotAxes_ttmp, PlotAxes_tmp(3,:), '-*r');
legend('output-X', 'output-Y', 'output-Z');
grid on;
axis([0, 30, -1.5, 1.5]);


% --- Executes on button press in button_record.
function button_record_Callback(hObject, eventdata, handles)
% hObject    handle to button_record (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global start_record;

str = get(handles.button_record, 'string');
if(strcmpi(str, 'Record') == 1) 
    start_record = 1;
    set(handles.button_record, 'string', 'Stop');
else
    start_record = 0;
    set(handles.button_record, 'string', 'Record');
    CB_PlotRecordDat;
end


% --- Executes during object creation, after setting all properties.
function pushbutton3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in button_open.
function button_open_Callback(hObject, eventdata, handles)
% hObject    handle to button_open (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global save_file

[filename, pathname] = uigetfile('*.txt', 'Get a file to save~!');
set(handles.edit_savefile, 'string', [pathname, filename]);
save_file = [pathname, filename];

guidata(hObject, handles);



% --- Executes during object creation, after setting all properties.
function axes7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
set(hObject,'xTick',[]);
set(hObject,'ytick',[]);
set(hObject,'box','on');

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function axes5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes5
% Hint: place code in OpeningFcn to populate axes7
set(hObject,'xTick',[]);
set(hObject,'ytick',[]);
set(hObject,'box','on');

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function axes8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes8
set(hObject,'xTick',[]);
set(hObject,'ytick',[]);
set(hObject,'box','on');

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function axes9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes9
set(hObject,'xTick',[]);
set(hObject,'ytick',[]);
set(hObject,'box','on');

guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function axes10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes10
set(hObject,'xTick',[]);
set(hObject,'ytick',[]);
set(hObject,'box','on');

guidata(hObject, handles);



function editrecordnum_Callback(hObject, eventdata, handles)
% hObject    handle to editrecordnum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editrecordnum as text
%        str2double(get(hObject,'String')) returns contents of editrecordnum as a double


% --- Executes during object creation, after setting all properties.
function editrecordnum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editrecordnum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global record_count1 record_count2 record_count3 record_dat1 record_dat2 record_dat3;
global handles_ana;


if exist('handles_ana', 'var') == 1
    open('Gesture_Analyse.fig');
    handles_ana = guihandles;
end

% setappdata(handles.ana, 'record_count1', record_count1);
% setappdata(handles.ana, 'record_count2', record_count2);
% setappdata(handles.ana, 'record_count3', record_count3);
% 
% setappdata(handles.ana, 'record_dat1', record_dat1);
% setappdata(handles.ana, 'record_dat2', record_dat2);
% setappdata(handles.ana, 'record_dat3', record_dat3);




