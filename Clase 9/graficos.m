function varargout = graficos(varargin)
% GRAFICOS MATLAB code for graficos.fig
%      GRAFICOS, by itself, creates a new GRAFICOS or raises the existing
%      singleton*.
%
%      H = GRAFICOS returns the handle to a new GRAFICOS or the handle to
%      the existing singleton*.
%
%      GRAFICOS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAFICOS.M with the given input arguments.
%
%      GRAFICOS('Property','Value',...) creates a new GRAFICOS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before graficos_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to graficos_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help graficos

% Last Modified by GUIDE v2.5 29-Dec-2017 17:07:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @graficos_OpeningFcn, ...
                   'gui_OutputFcn',  @graficos_OutputFcn, ...
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


% --- Executes just before graficos is made visible.
function graficos_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to graficos (see VARARGIN)
handles.peaks = peaks(45);
handles.membrana = membrane;
[x, y] = meshgrid(-8:0.5: 8);
r = sqrt(x.^2 + y.^2) + eps;
sinc = sin(r)./ r;
handles.sinc = sinc
handles.current_data = handles.peaks;
surf(handles.current_data)
% Choose default command line output for graficos
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes graficos wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = graficos_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in botonMesh.
function botonMesh_Callback(hObject, eventdata, handles)
% hObject    handle to botonMesh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mesh(handles.current_data);


% --- Executes on button press in botonSurf.
function botonSurf_Callback(hObject, eventdata, handles)
% hObject    handle to botonSurf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
surf(handles.current_data);

% --- Executes on button press in botonContorn.
function botonContorn_Callback(hObject, eventdata, handles)
% hObject    handle to botonContorn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
contour(handles.current_data);

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val = get(hObject, 'Value');
str = get(hObject, 'String');
switch str{val};
case 'peaks' % Usuario selecciona peaks
handles.current_data = handles.peaks;
case 'membrana' % Usuario selecciona membrane
handles.current_data = handles.membrana;
case 'sinc' % Usuario selecciona membrane
handles.current_data = handles.sinc;
end
guidata(hObject, handles)
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
%nombrebotonaccionboton
