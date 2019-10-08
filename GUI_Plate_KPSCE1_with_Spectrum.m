function varargout = GUI_Plate_KPSCE1_with_Spectrum(varargin)
% GUI_PLATE_KPSCE1_WITH_SPECTRUM MATLAB code for GUI_Plate_KPSCE1_with_Spectrum.fig
%      GUI_PLATE_KPSCE1_WITH_SPECTRUM, by itself, creates a_input new GUI_PLATE_KPSCE1_WITH_SPECTRUM or raises the existing
%      singleton*.
%
%      H = GUI_PLATE_KPSCE1_WITH_SPECTRUM returns the handle to a_input new GUI_PLATE_KPSCE1_WITH_SPECTRUM or the handle to
%      the existing singleton*.
%
%      GUI_PLATE_KPSCE1_WITH_SPECTRUM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_PLATE_KPSCE1_WITH_SPECTRUM.M with the given input arguments.
%
%      GUI_PLATE_KPSCE1_WITH_SPECTRUM('Property','Value',...) creates a_input new GUI_PLATE_KPSCE1_WITH_SPECTRUM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_Plate_KPSCE1_with_Spectrum_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_Plate_KPSCE1_with_Spectrum_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_Plate_KPSCE1_with_Spectrum

% Last Modified by GUIDE v2.5 25-Sep-2019 14:31:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_Plate_KPSCE1_with_Spectrum_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_Plate_KPSCE1_with_Spectrum_OutputFcn, ...
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


% --- Executes just before GUI_Plate_KPSCE1_with_Spectrum is made visible.
function GUI_Plate_KPSCE1_with_Spectrum_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_Plate_KPSCE1_with_Spectrum (see VARARGIN)

% Choose default command line output for GUI_Plate_KPSCE1_with_Spectrum
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_Plate_KPSCE1_with_Spectrum wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_Plate_KPSCE1_with_Spectrum_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function sigma0_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma0_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma0_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma0_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma0_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma0_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma1_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma1_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma1_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma1_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma1_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma1_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma2_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma2_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma2_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma2_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma2_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma2_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma3_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma3_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma3_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma3_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma3_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma3_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma4_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma4_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma4_max_input as text
%        str2double(get(hObject,'String')) returns contents of sigma4_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma4_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma4_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma0_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma0_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma0_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma0_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma0_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma0_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma1_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma1_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma1_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma1_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma1_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma1_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a_input_Callback(hObject, eventdata, handles)
% hObject    handle to a_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a_input as text
%        str2double(get(hObject,'String')) returns contents of a_input as a_input double


% --- Executes during object creation, after setting all properties.
function a_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c_input_Callback(hObject, eventdata, handles)
% hObject    handle to c_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c_input as text
%        str2double(get(hObject,'String')) returns contents of c_input as a_input double


% --- Executes during object creation, after setting all properties.
function c_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_input_Callback(hObject, eventdata, handles)
% hObject    handle to C_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C_input as text
%        str2double(get(hObject,'String')) returns contents of C_input as a_input double


% --- Executes during object creation, after setting all properties.
function C_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function m_input_Callback(hObject, eventdata, handles)
% hObject    handle to m_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of m_input as text
%        str2double(get(hObject,'String')) returns contents of m_input as a_input double


% --- Executes during object creation, after setting all properties.
function m_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to m_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ey_input_Callback(hObject, eventdata, handles)
% hObject    handle to Ey_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ey_input as text
%        str2double(get(hObject,'String')) returns contents of Ey_input as a_input double


% --- Executes during object creation, after setting all properties.
function Ey_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ey_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function yield_input_Callback(hObject, eventdata, handles)
% hObject    handle to yield_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of yield_input as text
%        str2double(get(hObject,'String')) returns contents of yield_input as a_input double


% --- Executes during object creation, after setting all properties.
function yield_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yield_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function KIC_input_Callback(hObject, eventdata, handles)
% hObject    handle to KIC_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of KIC_input as text
%        str2double(get(hObject,'String')) returns contents of KIC_input as a_input double


% --- Executes during object creation, after setting all properties.
function KIC_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to KIC_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function KTH_input_Callback(hObject, eventdata, handles)
% hObject    handle to KTH_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of KTH_input as text
%        str2double(get(hObject,'String')) returns contents of KTH_input as a_input double


% --- Executes during object creation, after setting all properties.
function KTH_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to KTH_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma2_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma2_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma2_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma2_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma2_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma2_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma3_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma3_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma3_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma3_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma3_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma3_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sigma4_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to sigma4_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sigma4_min_input as text
%        str2double(get(hObject,'String')) returns contents of sigma4_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function sigma4_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sigma4_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pc_max_input_Callback(hObject, eventdata, handles)
% hObject    handle to pc_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pc_max_input as text
%        str2double(get(hObject,'String')) returns contents of pc_max_input as a_input double


% --- Executes during object creation, after setting all properties.
function pc_max_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pc_max_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pc_min_input_Callback(hObject, eventdata, handles)
% hObject    handle to pc_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pc_min_input as text
%        str2double(get(hObject,'String')) returns contents of pc_min_input as a_input double


% --- Executes during object creation, after setting all properties.
function pc_min_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pc_min_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in hydrogenstartup.
function hydrogenstartup_Callback(hObject, eventdata, handles)
% hObject    handle to hydrogenstartup (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hydrogenstartup


% --- Executes on button press in hydrogentimed.
function hydrogentimed_Callback(hObject, eventdata, handles)
% hObject    handle to hydrogentimed (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hydrogentimed


% --- Executes on button press in creep_cond.
function creep_cond_Callback(hObject, eventdata, handles)
% hObject    handle to creep_cond (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of creep_cond



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a_input double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function duration_input_Callback(hObject, eventdata, handles)
% hObject    handle to duration_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of duration_input as text
%        str2double(get(hObject,'String')) returns contents of duration_input as a_input double


% --- Executes during object creation, after setting all properties.
function duration_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to duration_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function timestep_input_Callback(hObject, eventdata, handles)
% hObject    handle to timestep_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of timestep_input as text
%        str2double(get(hObject,'String')) returns contents of timestep_input as a_input double


% --- Executes during object creation, after setting all properties.
function timestep_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to timestep_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cycle_time_input_Callback(hObject, eventdata, handles)
% hObject    handle to cycle_time_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cycle_time_input as text
%        str2double(get(hObject,'String')) returns contents of cycle_time_input as a_input double


% --- Executes during object creation, after setting all properties.
function cycle_time_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cycle_time_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function temperature_input_Callback(hObject, eventdata, handles)
% hObject    handle to temperature_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of temperature_input as text
%        str2double(get(hObject,'String')) returns contents of temperature_input as a_input double


% --- Executes during object creation, after setting all properties.
function temperature_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to temperature_input (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a_input white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

    
function beta0_input_Callback(hObject, eventdata, handles)
% hObject    handle to beta0_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta0_input as text
%        str2double(get(hObject,'String')) returns contents of beta0_input as a double


% --- Executes during object creation, after setting all properties.
function beta0_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta0_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function beta1_input_Callback(hObject, eventdata, handles)
% hObject    handle to beta1_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta1_input as text
%        str2double(get(hObject,'String')) returns contents of beta1_input as a double


% --- Executes during object creation, after setting all properties.
function beta1_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta1_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function beta2_input_Callback(hObject, eventdata, handles)
% hObject    handle to beta2_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta2_input as text
%        str2double(get(hObject,'String')) returns contents of beta2_input as a double


% --- Executes during object creation, after setting all properties.
function beta2_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta2_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function beta3_input_Callback(hObject, eventdata, handles)
% hObject    handle to beta3_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta3_input as text
%        str2double(get(hObject,'String')) returns contents of beta3_input as a double


% --- Executes during object creation, after setting all properties.
function beta3_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta3_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function beta4_input_Callback(hObject, eventdata, handles)
% hObject    handle to beta4_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta4_input as text
%        str2double(get(hObject,'String')) returns contents of beta4_input as a double


% --- Executes during object creation, after setting all properties.
function beta4_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta4_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function beta5_input_Callback(hObject, eventdata, handles)
% hObject    handle to beta5_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta5_input as text
%        str2double(get(hObject,'String')) returns contents of beta5_input as a double


% --- Executes during object creation, after setting all properties.
function beta5_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta5_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_input_Callback(hObject, eventdata, handles)
% hObject    handle to t_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_input as text
%        str2double(get(hObject,'String')) returns contents of t_input as a double


% --- Executes during object creation, after setting all properties.
function t_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



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



function edit28_Callback(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit28 as text
%        str2double(get(hObject,'String')) returns contents of edit28 as a double


% --- Executes during object creation, after setting all properties.
function edit28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit29_Callback(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit29 as text
%        str2double(get(hObject,'String')) returns contents of edit29 as a double


% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit30_Callback(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit30 as text
%        str2double(get(hObject,'String')) returns contents of edit30 as a double


% --- Executes during object creation, after setting all properties.
function edit30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
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



function edit38_Callback(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit38 as text
%        str2double(get(hObject,'String')) returns contents of edit38 as a double


% --- Executes during object creation, after setting all properties.
function edit38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit39_Callback(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit39 as text
%        str2double(get(hObject,'String')) returns contents of edit39 as a double


% --- Executes during object creation, after setting all properties.
function edit39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit40_Callback(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit40 as text
%        str2double(get(hObject,'String')) returns contents of edit40 as a double


% --- Executes during object creation, after setting all properties.
function edit40_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit41_Callback(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit41 as text
%        str2double(get(hObject,'String')) returns contents of edit41 as a double


% --- Executes during object creation, after setting all properties.
function edit41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit42_Callback(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit42 as text
%        str2double(get(hObject,'String')) returns contents of edit42 as a double


% --- Executes during object creation, after setting all properties.
function edit42_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit43_Callback(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit43 as text
%        str2double(get(hObject,'String')) returns contents of edit43 as a double


% --- Executes during object creation, after setting all properties.
function edit43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit44_Callback(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit44 as text
%        str2double(get(hObject,'String')) returns contents of edit44 as a double


% --- Executes during object creation, after setting all properties.
function edit44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function W_input_Callback(hObject, eventdata, handles)
% hObject    handle to W_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of W_input as text
%        str2double(get(hObject,'String')) returns contents of W_input as a double


% --- Executes during object creation, after setting all properties.
function W_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to W_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in img.
function img_Callback(hObject, eventdata, handles)
% hObject    handle to img (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = imread('img-KPSCE1.JPG');
imshow(a)


% --- Executes on button press in select_folder.
function select_folder_Callback(hObject, eventdata, handles)
% hObject    handle to select_folder (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[file,path] = uiputfile('*.xls');
filename = fullfile(path,file);
set(handles.folder_loc,'String', filename);

% --- Executes on button press in select_file.
function select_file_Callback(hObject, eventdata, handles)
% hObject    handle to select_file (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename, pathname] = uigetfile({'*xls'},'File Selector');
fullpathname = strcat(pathname, filename);
set(handles.file_loc,'String', fullpathname)

% --- Executes on button press in calculate.
function calculate_Callback(hObject, eventdata, handles)
% hObject    handle to calculate (see GCBO)
% eventdata  reserved - to be defined in a_input future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = str2double(get(handles.a_input,'String'))/1000;
c = str2double(get(handles.c_input,'String'))/1000;
t = str2double(get(handles.t_input,'String'))/1000;
W = str2double(get(handles.W_input,'String'))/1000;
C = str2double(get(handles.C_input,'String'));
m = str2double(get(handles.m_input,'String'));
Ey = str2double(get(handles.Ey_input,'String'));
yield = str2double(get(handles.yield_input,'String'));
KIC = str2double(get(handles.KIC_input,'String'));
KTH = str2double(get(handles.KTH_input,'String'));
sigma0_max = str2double(get(handles.sigma0_max_input,'String'));
sigma1_max = str2double(get(handles.sigma1_max_input,'String'));
sigma2_max = str2double(get(handles.sigma2_max_input,'String'));
sigma3_max = str2double(get(handles.sigma3_max_input,'String'));
sigma4_max = str2double(get(handles.sigma4_max_input,'String'));
sigma0_min = str2double(get(handles.sigma0_min_input,'String'));
sigma1_min = str2double(get(handles.sigma1_min_input,'String'));
sigma2_min = str2double(get(handles.sigma2_min_input,'String'));
sigma3_min = str2double(get(handles.sigma3_min_input,'String'));
sigma4_min = str2double(get(handles.sigma4_min_input,'String'));
beta0 = str2double(get(handles.beta0_input,'String'));
beta1 = str2double(get(handles.beta1_input,'String'));
beta2 = str2double(get(handles.beta2_input,'String'));
beta3 = str2double(get(handles.beta3_input,'String'));
beta4 = str2double(get(handles.beta4_input,'String'));
beta5 = str2double(get(handles.beta5_input,'String'));
pc_max = str2double(get(handles.pc_max_input,'String'));
pc_min = str2double(get(handles.pc_min_input,'String'));
timestep = str2double(get(handles.timestep_input,'String'));
cycle_time = str2double(get(handles.cycle_time_input,'String'));
temperature = str2double(get(handles.temperature_input,'String'));
startup_duration = str2double(get(handles.duration_input,'String'));
hydrogen_startup = get(handles.hydrogenstartup,'Value');
hydrogen_timed = get(handles.hydrogentimed,'Value');
creep = get(handles.creep_cond,'Value');
spectrum_load = get(handles.spectrum_load_cond,'Value');

% Initial Condition
crack = 0;
startup = true; surface = true;
i = 1; n = 1; z = 0;
total_time = 0;
KI_max = 0;
KI_min = 0;
sigma_ref = 0; Dac = 0;
KI_max_0 = 0; KI_max_90 = 0; KI_min_0 = 0; KI_min_90 = 0;
wtb = waitbar(0,'KPSCE1 calculation is running, please wait');

% Define FAD Line
Lr_plot=[0;0.1;0.2;0.3;0.4;0.5;0.6;0.7;0.8;0.9;1;1.1;1.1];
Lr_size=size(Lr_plot);
Kr_plot=zeros(size(Lr_plot));
for k=1:size(Lr_plot);
    Kr_plot(k)=(1-0.14*Lr_plot(k)^2)*(0.3+0.7*exp(-0.65*Lr_plot(k)^6));
end
Kr_plot(Lr_size(1))=0;

FAD = zeros (i,3);
crack_growth = zeros (i,7);

if spectrum_load == 1;
    fullpathname = get(handles.file_loc,'String');
    spectrum = xlsread(fullpathname);
end

sigma_m_max_0 = sigma0_max + sigma1_max/2 + sigma2_max/3 + sigma3_max/4 + sigma4_max/5;
sigma_m_min_0 = sigma0_min + sigma1_min/2 + sigma2_min/3 + sigma3_min/4 + sigma4_min/5;
sigma_b_max_0 = -sigma1_max/2 - sigma2_max/2 - 9*sigma3_max/20 - 6*sigma4_max/15;
sigma_b_min_0 = -sigma1_min/2 - sigma2_min/2 - 9*sigma3_min/20 - 6*sigma4_min/15;

sigma_m_max = sigma0_max + sigma1_max/2 + sigma2_max/3 + sigma3_max/4 + sigma4_max/5;
sigma_m_min = sigma0_min + sigma1_min/2 + sigma2_min/3 + sigma3_min/4 + sigma4_min/5;
sigma_b_max = -sigma1_max/2 - sigma2_max/2 - 9*sigma3_max/20 - 6*sigma4_max/15;
sigma_b_min = -sigma1_min/2 - sigma2_min/2 - 9*sigma3_min/20 - 6*sigma4_min/15;

while (KI_max_0 <= KIC) && (KI_max_90 <= KIC) && KI_max <= KIC;    
    
    if a/c > 1;
        fprintf('a/c > 1')
        f = msgbox('a/c > 1','Completed');
        disp(f)
    end
    
    if c/W > 1;
        fprintf('c/W > 1')
        f = msgbox('c/W > 1','Completed');
        disp(f)
        break
    end
    
    % FAD Plot Calculation
    if surface == true;
        Kr = KI_max_0/KIC;
    else
        Kr = KI_max/KIC;
    end
    Lr = sigma_ref/yield;
    Kr_allow =(1-0.14*Lr^2)*(0.3+0.7*exp(-0.65*Lr^6));
    if Kr < Kr_allow;
        FAD(i,1) = Lr;
        FAD(i,2) = Kr;
        FAD(i,3) = Kr_allow;
    else
        fprintf('Kr > Kr allow')
        f = msgbox('Kr > Kr allow','Completed');
        disp(f)
        break
    end 
    
    if Dac > 0.5;
        fprintf('Dac > 0.5')
        f = msgbox('Dac > 0.5','Completed');
        disp(f)
        break
    end
    
    waitbar(i/200);
    
    % Storing Crack Growth Data
    crack_growth(i,1) = i;
    crack_growth(i,2) = total_time;
    crack_growth(i,3) = a*1000;
    crack_growth(i,4) = c*1000;
    if surface == 1;
        crack_growth(i,5) = KI_max_90;
        crack_growth(i,6) = KI_max_0;
        crack_growth(i,7) = 1;
    else
        crack_growth(i,5) = KI_max;
        crack_growth(i,6) = 0;
        crack_growth(i,7) = 2;
    end        
 
    if a/t >= 0.8;
        surface = false;
        a = t;
        crack = 1;
    end

    if spectrum_load == 1;
        spectrum_rows = size(spectrum,1);
        spectrum_total_time = spectrum(spectrum_rows,1);
        if (2*i - 1) >= (z + 1)*spectrum_rows;
            if spectrum(spectrum_rows,2) > spectrum(1,2);
                sigma_m_max = sigma_m_max_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);
                sigma_m_min = sigma_m_min_0*spectrum(1,2)/spectrum(2,2);
                sigma_b_max = sigma_b_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
                sigma_b_min = sigma_b_min_0*spectrum(1,2)/spectrum(2,2);
            else
                i = i + 1;
                total_time = (z + 1)*spectrum(spectrum_rows,1);
                continue
            end
        elseif i > 1 || (2*i) == (z + 1)*spectrum_rows;
            sigma_m_max = sigma_m_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
            sigma_m_min = sigma_m_min_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);
            sigma_b_max = sigma_b_max_0*spectrum((2*i - z*spectrum_rows),2)/spectrum(2,2);
            sigma_b_min = sigma_b_min_0*spectrum((2*i - 1 - z*spectrum_rows),2)/spectrum(2,2);           
        end
    end
    
    % SURFACE CRACK CALCULATION
    if surface == true;
                
        % Calculation of Reference Stress
        if W >= (c + t);
            alpha = (a/t)/(1 + t/c);
        else
            alpha = (a/t)*(c/W);
        end

        g = 1 - 20*(a/(2*c))^0.75*alpha^3;
        sigma_ref = (g*sigma_b_max + ((g*sigma_b_max)^2 + 9*sigma_m_max^2*(1 - alpha)^2)^0.5)/(3*(1 - alpha)^2);

        % Stress Intensity Calculation
        d = t - a;
        beta_0 = beta0 + beta1*t/t + beta2*(t/t)^2 + beta3*(t/t)^3 + beta4*(t/t)^4 + beta5*(t/t)^5;
        beta_90 = beta0 + beta1*d/t + beta2*(d/t)^2 + beta3*(d/t)^3 + beta4*(d/t)^4 + beta5*(d/t)^5;    
        [KI_max_0, KI_min_0, KI_max_90, KI_min_90] = KPSCE1(a, c, t, W, pc_max, pc_min, sigma_m_max, sigma_m_min, sigma_b_max, sigma_b_min, beta_0, beta_90);
        if KI_max_0 < 0 || KI_min_0 < 0 || KI_max_90 < 0 || KI_min_90 < 0;
            f = msgbox('Negative Stress Intensity Stage 1, check input value','Error','error');
            disp(f)
            break
        end
        if KI_max_0 >= KIC || KI_min_0 >= KIC || KI_max_90 >= KIC || KI_min_90 >= KIC;
            f = msgbox('Stress Intensity Exceeded KIC','Completed');
            disp(f)
        end
        
        if spectrum_load == 1;
            [da_paris, dc_paris] = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
            c = c + dc_paris;
            a = a + da_paris;
            if (2*i-1) >= (z + 1)*spectrum_rows;
                total_time = (z + 1)*spectrum_total_time;
                if (2*i - 1) == (z + 1)*spectrum_rows || (2*i) == (z + 1)*spectrum_rows;
                    z = z + 1;
                end
                i = i + 1;
                continue
            else
                total_time = z*spectrum_total_time + spectrum(2*i - z*spectrum_rows,1);
                if (2*i - 1) == (z + 1)*spectrum_rows || (2*i) == (z + 1)*spectrum_rows;
                    z = z + 1;
                end     
                i = i + 1;
                continue
            end
        end
        
        if hydrogen_startup == 1 && startup == true;
            [da_rising, dc_rising] = Hydrogen_Rising(crack, startup_duration, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90);
            a = a + da_rising;
            c = c + dc_rising;
            total_time = total_time + startup_duration/3600;
            i = i + 1;
            startup = false;
            continue
        end

        if creep == 0 && hydrogen_timed == 0;
            [da_paris, dc_paris] = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
            i = i + 1;
            a = a + da_paris;
            c = c + dc_paris;
            Dac = 0;
            if hydrogen_startup == 0;
                startup_duration = 0;
            end
            total_time = total_time + cycle_time - startup_duration/3600;
            startup = true;
            continue
        end

        total_time = total_time + timestep;

        if hydrogen_timed == 1;
            [da_timed, dc_timed] = Hydrogen_Timed(crack, timestep, KI_max, KTH, KI_max_0, KI_max_90);
            a = a + da_timed;
            c = c + dc_timed;
        end

        if creep == 1;
            [dcdt_creep, dadt_creep, Dac] = Creep(sigma_ref, KI_max, KI_max_0, KI_max_90, temperature, sigma_m_max, Dac, timestep, total_time, Ey, crack);
            da_creep = dadt_creep*timestep;
            dc_creep = dcdt_creep*timestep;
            a = a + da_creep;
            c = c + dc_creep;
        end

        i = i + 1;

        if total_time >= n*cycle_time;
            startup = true;
            n = n + 1;
            [da_paris, dc_paris] = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
            a = a + da_paris;
            c = c + dc_paris;
        end

    else
        
    % THROUGH CRACK CALCULATION
        % Calculation of Reference Stress
        alpha = c/W;
        sigma_ref = (sigma_b_max+(sigma_b_max^2 + 9*sigma_m_max^2)^0.5)/(3*(1 - alpha));
        % Stress Intensity Calculation
        beta = beta0;
        [KI_max, KI_min] = KPTC(c, t, pc_max, pc_min, sigma_m_max, sigma_m_min, sigma_b_max, sigma_b_min, W, beta);
        if KI_max < 0 || KI_min < 0;
            f = msgbox('Negative Stress Intensity Stage 2, check input value','Error','error');
            disp(f)
            break
        end
        if KI_max >= KIC || KI_min >= KIC;
            f = msgbox('Stress Intensity Exceeded KIC','Completed');
            disp(f)
        end
        
        if spectrum_load == 1;
            da_paris = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
            c = c + da_paris;
            if (2*i-1) >= (z + 1)*spectrum_rows;
                total_time = (z + 1)*spectrum_total_time;
                if (2*i - 1) == (z + 1)*spectrum_rows || (2*i) == (z + 1)*spectrum_rows;
                    z = z + 1;
                end
                i = i + 1;
                continue
            else
                total_time = z*spectrum_total_time + spectrum(2*i - z*spectrum_rows,1);
                if (2*i - 1) == (z + 1)*spectrum_rows || (2*i) == (z + 1)*spectrum_rows;
                    z = z + 1;
                end     
                i = i + 1;
                continue
            end
        end
        
        if hydrogen_startup == 1 && startup == true;
            da_rising = Hydrogen_Rising(crack, startup_duration, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90);
            c = c + da_rising;
            total_time = total_time + startup_duration/3600;
            i = i + 1;
            startup = false;
            continue
        end

        if creep == 0 && hydrogen_timed == 0;
            da_paris = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
            i = i + 1;
            c = c + da_paris;
            if hydrogen_startup == 0;
                startup_duration = 0;
            end
            total_time = total_time + cycle_time - startup_duration/3600;
            Dac = 0;
            startup = true;
            continue
        end

        total_time = total_time + timestep;

        if hydrogen_timed == 1;
            da_timed = Hydrogen_Timed(crack, timestep, KI_max, KI_max_0, KI_max_90);
            c = c + da_timed;
        end

        if creep == 1;
            [dcdt_creep, Dac]=Creep1(sigma_ref, KI_max, temperature, sigma_m_max, Dac, timestep, total_time, Ey);
            dc_creep = dcdt_creep*timestep;
            c = c + dc_creep;
        end

        i = i + 1;

        if total_time >= n*cycle_time;
            startup = true;
            n = n + 1;
            da_paris = Paris(C, m, KTH, KI_max, KI_min, KI_max_0, KI_min_0, KI_max_90, KI_min_90, crack);
            c = c + da_paris;
        end

    end
end

close(wtb)

% Plotting Crack Size Growth Diagram
figure(1) %Plotting the crack growth curve
semilogx(crack_growth(:,2),crack_growth(:,3),'-')
legend ('Height Direction','Length Direction')
xlabel ('Time (hrs)')
ylabel ('Size (mm)')
hold on
semilogx(crack_growth(:,2),crack_growth(:,4),'-')
hold off

figure(2) %Plotting the FAD Curve
plot (Lr_plot,Kr_plot,'-')
hold on
plot (FAD(:,1),FAD(:,2),'*')
xlabel ('Lr')
xlim([0 1.5])
ylabel ('Kr')
ylim([0 1.5])

ttl = {'Iteration', 'Time (Hour)', 'a (mm)', 'c (mm)', 'KI max a (MPa.m^0.5)', 'KI max c (MPa.m^0.5)', 'Stage'};
result = [ttl;num2cell(crack_growth)];
disp(result)

filename = get(handles.folder_loc,'String');
xlswrite(filename,result)
    