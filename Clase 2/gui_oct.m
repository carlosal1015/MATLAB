function varargout = gui_oct(varargin)
% GUI_OCT M-file for gui_oct.fig
%      GUI_OCT, by itself, creates a new GUI_OCT or raises the existing
%      singleton*.
%
%      H = GUI_OCT returns the handle to a new GUI_OCT or the handle to
%      the existing singleton*.
%
%      GUI_OCT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_OCT.M with the given input arguments.
%
%      GUI_OCT('Property','Value',...) creates a new GUI_OCT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_oct_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_oct_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui_oct

% Last Modified by GUIDE v2.5 02-Oct-2017 11:42:57

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_oct_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_oct_OutputFcn, ...
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


% --- Executes just before gui_oct is made visible.
function gui_oct_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui_oct (see VARARGIN)
%Crear los datos para graficar
handles.peaks=peaks(35);
handles.membrane=membrane;
[x,y]=meshgrid(-8:.5:8);
r=sqrt(x.^2+y.^2)+eps;
sinc=sin(r)./r;
handles.sinc=sinc
handles.current_data= handles.peaks;
surf(handles.current_data)

% Choose default command line output for gui_oct
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui_oct wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_oct_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in surf_pushbutton.
function surf_pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to surf_pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
surf(handles.current_data)

% --- Executes on button press in mesh_pushbutton.
function mesh_pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to mesh_pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mesh(handles.current_data)

% --- Executes on button press in contour_pushbutton.
function contour_pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to contour_pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
contour(handles.current_data)

% --- Executes on selection change in popupmenuOP.
function popupmenuOP_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenuOP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
val=get(hObject,'Value');
str=get(hObject,'String');
switch str{val};
    case 'peaks' %Usuario selecciona peaks
        handles.current_data=handles.peaks;
    case 'membrane' %Usuario selecciona membrane
        handles.current_data= handles.membrane;
    case 'sinc' %Usuario selecciona sinc
        handles.current_data=handles.sinc;
end
guidata(hObject,handles)

% Hints: contents = get(hObject,'String') returns popupmenuOP contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenuOP



% --- Executes during object creation, after setting all properties.
function popupmenuOP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenuOP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


