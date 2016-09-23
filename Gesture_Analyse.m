function varargout = Gesture_Analyse(varargin)
% GESTURE_ANALYSE MATLAB code for Gesture_Analyse.fig
%      GESTURE_ANALYSE, by itself, creates a new GESTURE_ANALYSE or raises the existing
%      singleton*.
%
%      H = GESTURE_ANALYSE returns the handle to a new GESTURE_ANALYSE or the handle to
%      the existing singleton*.
%
%      GESTURE_ANALYSE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GESTURE_ANALYSE.M with the given input arguments.
%
%      GESTURE_ANALYSE('Property','Value',...) creates a new GESTURE_ANALYSE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Gesture_Analyse_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Gesture_Analyse_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Gesture_Analyse

% Last Modified by GUIDE v2.5 13-Sep-2016 13:05:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Gesture_Analyse_OpeningFcn, ...
                   'gui_OutputFcn',  @Gesture_Analyse_OutputFcn, ...
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


% --- Executes just before Gesture_Analyse is made visible.
function Gesture_Analyse_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Gesture_Analyse (see VARARGIN)

% Choose default command line output for Gesture_Analyse
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Gesture_Analyse wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Gesture_Analyse_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit_savepath_Callback(hObject, eventdata, handles)
% hObject    handle to edit_savepath (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_savepath as text
%        str2double(get(hObject,'String')) returns contents of edit_savepath as a double


% --- Executes during object creation, after setting all properties.
function edit_savepath_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_savepath (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

CB_RecordDatSavetoFile;


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global handles_ana;
global save_file;

[filename, pathname] = uigetfile('*.*', 'Select a file for save~!');
save_file = [pathname, filename];
set(handles_ana.edit_savepath, 'string', sprintf('%s', save_file));


% --- Executes during object creation, after setting all properties.
function uipanel1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over pushbutton1.
function pushbutton1_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


global save_file;


save_file = ' ';
% set(handles.edit_savepath, 'string', save_file);

% PlotAxesLen = 50;
% 
% PlotAxes_t2 = [1:PlotAxesLen];
% PlotAxes2 = zeros(3, PlotAxesLen);
% 
% PlotAxes_t3 = [1:PlotAxesLen];
% PlotAxes3 = zeros(3, PlotAxesLen);
% 
% axes(handles.axes11);
% plot(PlotAxes_t2, PlotAxes2(1,:), '-^g');
% hold on;
% plot(PlotAxes_t2, PlotAxes2(2,:), '-sb');
% plot(PlotAxes_t2, PlotAxes2(2,:), '-*r');
% 
% grid on;
% axis([0, PlotAxesLen, -4, 4]);
% 
% legend('X_1_#-angle', 'Y_1_#-angle', 'Z_1_#-angle');
% 
% 
% axes(handles.axes12);
% plot(PlotAxes_t3, PlotAxes3(1,:), '-^g');
% hold on;
% plot(PlotAxes_t3, PlotAxes3(2,:), '-sb');
% plot(PlotAxes_t3, PlotAxes3(2,:), '-*r');
% 
% grid on;
% axis([0, PlotAxesLen, -4, 4]);
% 
% legend('angle-X', 'angle-Y', 'andgle-Z');


CB_PlotRecordDatDetail;
