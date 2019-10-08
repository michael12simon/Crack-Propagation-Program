function varargout = Crack_Program(varargin)
% CRACK_PROGRAM MATLAB code for Crack_Program.fig
%      CRACK_PROGRAM, by itself, creates a new CRACK_PROGRAM or raises the existing
%      singleton*.
%
%      H = CRACK_PROGRAM returns the handle to a new CRACK_PROGRAM or the handle to
%      the existing singleton*.
%
%      CRACK_PROGRAM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CRACK_PROGRAM.M with the given input arguments.
%
%      CRACK_PROGRAM('Property','Value',...) creates a new CRACK_PROGRAM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Crack_Program_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Crack_Program_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Crack_Program

% Last Modified by GUIDE v2.5 25-Sep-2019 10:10:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Crack_Program_OpeningFcn, ...
                   'gui_OutputFcn',  @Crack_Program_OutputFcn, ...
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


% --- Executes just before Crack_Program is made visible.
function Crack_Program_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Crack_Program (see VARARGIN)

% Choose default command line output for Crack_Program
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Crack_Program wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Crack_Program_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Hydrogen_Timed.
function Hydrogen_Timed_Callback(hObject, eventdata, handles)
% hObject    handle to Hydrogen_Timed (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Hydrogen_Timed


% --- Executes on button press in Startup.
function Startup_Callback(hObject, eventdata, handles)
% hObject    handle to Startup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Startup


% --- Executes on button press in Creep.
function Creep_Callback(hObject, eventdata, handles)
% hObject    handle to Creep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Creep



% --- Executes during object creation, after setting all properties.
function Structure_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Structure (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



% --- Executes on button press in submit.
function submit_Callback(hObject, eventdata, handles)
% hObject    handle to submit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
kptc = get(handles.KPTC,'Value');
kpscl1 = get(handles.KPSCL1,'Value');
kpsce1 = get(handles.KPSCE1,'Value');
kpsce2 = get(handles.KPSCE2,'Value');
kpecl = get(handles.KPECL,'Value');
kpece1 = get(handles.KPECE1,'Value');
kpece2 = get(handles.KPECE2,'Value');
kphtc1 = get(handles.KPHTC1,'Value');
kphtc2 = get(handles.KPHTC2,'Value');
kphsc1 = get(handles.KPHSC1,'Value');
kphsc2 = get(handles.KPHSC2,'Value');


kctcl = get(handles.KCTCL,'Value');
kctcc1 = get(handles.KCTCC1,'Value');
kctcc2 = get(handles.KCTCC2,'Value');
kcscll1 = get(handles.KCSCLL1,'Value');
kcscll2 = get(handles.KCSCLL2,'Value');
kcsccl1 = get(handles.KCSCCL1,'Value');
kcsccl2 = get(handles.KCSCCL2,'Value');
kcscle1 = get(handles.KCSCLE1,'Value');
kcscle2 = get(handles.KCSCLE2,'Value');
kcscce1 = get(handles.KCSCCE1,'Value');
kcscce2 = get(handles.KCSCCE2,'Value');
kcecll = get(handles.KCECLL,'Value');
kceccl = get(handles.KCECCL,'Value');
kcecle = get(handles.KCECLE,'Value');
kcecce = get(handles.KCECCE,'Value');

kstc = get(handles.KSTC,'Value');
kssccl1 = get(handles.KSSCCL1,'Value');
kssccl2 = get(handles.KSSCCL2,'Value');
ksscce1 = get(handles.KSSCCE1,'Value');
ksscce2 = get(handles.KSSCCE2,'Value');
kseccl = get(handles.KSECCL,'Value');
ksecce = get(handles.KSECCE,'Value');

kncc1 = get(handles.KNCC1,'Value');
kncc = get(handles.KNCC,'Value');
krcsccl1 = get(handles.KRCSCCL1,'Value');
krcsccl2 = get(handles.KRCSCCL2,'Value');
kbscl = get(handles.KBSCL,'Value');
kbscs = get(handles.KBSCS,'Value');
kbscc = get(handles.KBSCC,'Value');
kbsc = get(handles.KBSC,'Value');
kfwsce1 = get(handles.KFWSCE1,'Value');

if kptc == 1;
    GUI_Plate_KPTC_with_Spectrum;
elseif kpscl1 == 1;
    GUI_Plate_KPSCL1_with_Spectrum;
elseif kpsce1 == 1;
    GUI_Plate_KPSCE1_with_Spectrum;
elseif kpsce2 == 1;
    GUI_Plate_KPSCE2_with_Spectrum;
elseif kpecl == 1;
    GUI_Plate_KPECL_with_Spectrum;
elseif kpece1 == 1;
    GUI_Plate_KPECE1_with_Spectrum;
elseif kpece2 == 1;
    GUI_Plate_KPECE2_with_Spectrum;
elseif kphtc1 == 1;
    GUI_Plate_KPHTC1_with_Spectrum;
elseif kphtc2 == 1;
    GUI_Plate_KPHTC2_with_Spectrum;
elseif kphsc1 == 1;
    GUI_Plate_KPHSC1_with_Spectrum;
elseif kphsc2 == 1;
    GUI_Plate_KPHSC2_with_Spectrum;
elseif kctcl == 1;
    GUI_Cylinder_KCTCL_with_Spectrum;    
elseif kctcc1 == 1; 
    GUI_Cylinder_KCTCC1_with_Spectrum;    
elseif kctcc2 == 1;
    GUI_Cylinder_KCTCC2_with_Spectrum;    
elseif kcscll1 == 1;
    GUI_Cylinder_KCSCLL1_with_Spectrum;    
elseif kcscll2 == 1;
    GUI_Cylinder_KCSCLL2_with_Spectrum;    
elseif kcsccl1 == 1;
    GUI_Cylinder_KCSCCL1_with_Spectrum;    
elseif kcsccl2 == 1;
    GUI_Cylinder_KCSCCL2_with_Spectrum;    
elseif kcscle1 == 1;
    GUI_Cylinder_KCSCLE1_with_Spectrum;    
elseif kcscle2 == 1;
    GUI_Cylinder_KCSCLE2_with_Spectrum;    
elseif kcscce1 == 1;
    GUI_Cylinder_KCSCCE1_with_Spectrum;    
elseif kcscce2 == 1;
    GUI_Cylinder_KCSCCE2_with_Spectrum;    
elseif kcecll == 1;
    GUI_Cylinder_KCECLL_with_Spectrum;    
elseif kceccl == 1;
    GUI_Cylinder_KCECCL_with_Spectrum;    
elseif kcecle == 1;
    GUI_Cylinder_KCECLE_with_Spectrum;    
elseif kcecce == 1;
    GUI_Cylinder_KCECCE_with_Spectrum;    
elseif kstc == 1;
    GUI_Sphere_KSTC_with_Spectrum;    
elseif kssccl1 == 1;
    GUI_Sphere_KSSCCL1_with_Spectrum;    
elseif kssccl2 == 1;
    GUI_Sphere_KSSCCL2_with_Spectrum;    
elseif ksscce1 == 1;
    GUI_Sphere_KSSCCE1_with_Spectrum;    
elseif ksscce2 == 1;
    GUI_Sphere_KSSCCE2_with_Spectrum;    
elseif kseccl == 1;
    GUI_Sphere_KSECCL_with_Spectrum;    
elseif ksecce == 1;
    GUI_Sphere_KSECCE_with_Spectrum;    
elseif kncc1 == 1;
    GUI_Others_KNCC1_with_Spectrum;    
elseif kncc == 1;
    GUI_Others_KNCC_with_Spectrum;    
elseif krcsccl1 == 1;
    GUI_Others_KRCSCCL1_with_Spectrum;    
elseif krcsccl2 == 1;
    GUI_Others_KRCSCCL2_with_Spectrum;    
elseif kbscl == 1;
    GUI_Others_KBSCL_with_Spectrum;    
elseif kbscs == 1;
    GUI_Others_KBSCS_with_Spectrum;    
elseif kbscc == 1;
    GUI_Others_KBSCC_with_Spectrum;    
elseif kbsc == 1;
    GUI_Others_KBSC_with_Spectrum;    
elseif kfwsce1 == 1;
    GUI_Others_KFWSCE1_with_Spectrum;    
end


% --- Executes when selected object is changed in Structure.
function Structure_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in Structure 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
sel = get(handles.Structure, 'SelectedObject');
select = get(sel,'String');

switch select
    case 'Plate'
        set(handles.KPTC, 'Enable', 'On')
        set(handles.KPSCL1, 'Enable', 'On')
        set(handles.KPSCE1, 'Enable', 'On')
        set(handles.KPSCE2, 'Enable', 'On')
        set(handles.KPECL, 'Enable', 'On')
        set(handles.KPECE1, 'Enable', 'On')
        set(handles.KPECE2, 'Enable', 'On')
        set(handles.KPHTC1, 'Enable', 'On')
        set(handles.KPHTC2, 'Enable', 'On')
        set(handles.KPHSC1, 'Enable', 'On')
        set(handles.KPHSC2, 'Enable', 'On')
        set(handles.KCTCL, 'Enable', 'Off')
        set(handles.KCTCC1, 'Enable', 'Off')
        set(handles.KCTCC2, 'Enable', 'Off')
        set(handles.KCSCLL1, 'Enable', 'Off')
        set(handles.KCSCLL2, 'Enable', 'Off')
        set(handles.KCSCCL1, 'Enable', 'Off')
        set(handles.KCSCCL2, 'Enable', 'Off')
        set(handles.KCSCLE1, 'Enable', 'Off')
        set(handles.KCSCLE2, 'Enable', 'Off')
        set(handles.KCSCCE1, 'Enable', 'Off')
        set(handles.KCSCCE2, 'Enable', 'Off')
        set(handles.KCECLL, 'Enable', 'Off')
        set(handles.KCECCL, 'Enable', 'Off')
        set(handles.KCECLE, 'Enable', 'Off')
        set(handles.KCECCE, 'Enable', 'Off')
        set(handles.KSTC, 'Enable', 'Off')
        set(handles.KSSCCL1, 'Enable', 'Off')
        set(handles.KSSCCL2, 'Enable', 'Off')
        set(handles.KSSCCE1, 'Enable', 'Off')
        set(handles.KSSCCE2, 'Enable', 'Off')
        set(handles.KSECCL, 'Enable', 'Off')
        set(handles.KSECCE, 'Enable', 'Off')        
        set(handles.KNCC1, 'Enable', 'Off')
        set(handles.KNCC, 'Enable', 'Off')
        set(handles.KRCSCCL1, 'Enable', 'Off')
        set(handles.KRCSCCL2, 'Enable', 'Off')
        set(handles.KBSCL, 'Enable', 'Off')
        set(handles.KBSCS, 'Enable', 'Off')
        set(handles.KBSCC, 'Enable', 'Off')
        set(handles.KBSC, 'Enable', 'Off')
        set(handles.KFWSCE1, 'Enable', 'Off')
    case 'Cylinder'
        set(handles.KPTC, 'Enable', 'Off')
        set(handles.KPSCL1, 'Enable', 'Off')
        set(handles.KPSCE1, 'Enable', 'Off')
        set(handles.KPSCE2, 'Enable', 'Off')
        set(handles.KPECL, 'Enable', 'Off')
        set(handles.KPECE1, 'Enable', 'Off')
        set(handles.KPECE2, 'Enable', 'Off')
        set(handles.KPHTC1, 'Enable', 'Off')
        set(handles.KPHTC2, 'Enable', 'Off')
        set(handles.KPHSC1, 'Enable', 'Off')
        set(handles.KPHSC2, 'Enable', 'Off')
        set(handles.KCTCL, 'Enable', 'On')
        set(handles.KCTCC1, 'Enable', 'On')
        set(handles.KCTCC2, 'Enable', 'On')
        set(handles.KCSCLL1, 'Enable', 'On')
        set(handles.KCSCLL2, 'Enable', 'On')
        set(handles.KCSCCL1, 'Enable', 'On')
        set(handles.KCSCCL2, 'Enable', 'On')
        set(handles.KCSCLE1, 'Enable', 'On')
        set(handles.KCSCLE2, 'Enable', 'On')
        set(handles.KCSCCE1, 'Enable', 'On')
        set(handles.KCSCCE2, 'Enable', 'On')
        set(handles.KCECLL, 'Enable', 'On')
        set(handles.KCECCL, 'Enable', 'On')
        set(handles.KCECLE, 'Enable', 'On')
        set(handles.KCECCE, 'Enable', 'On')
        set(handles.KSTC, 'Enable', 'Off')
        set(handles.KSSCCL1, 'Enable', 'Off')
        set(handles.KSSCCL2, 'Enable', 'Off')
        set(handles.KSSCCE1, 'Enable', 'Off')
        set(handles.KSSCCE2, 'Enable', 'Off')
        set(handles.KSECCL, 'Enable', 'Off')
        set(handles.KSECCE, 'Enable', 'Off')        
        set(handles.KNCC1, 'Enable', 'Off')
        set(handles.KNCC, 'Enable', 'Off')
        set(handles.KRCSCCL1, 'Enable', 'Off')
        set(handles.KRCSCCL2, 'Enable', 'Off')
        set(handles.KBSCL, 'Enable', 'Off')
        set(handles.KBSCS, 'Enable', 'Off')
        set(handles.KBSCC, 'Enable', 'Off')
        set(handles.KBSC, 'Enable', 'Off')
        set(handles.KFWSCE1, 'Enable', 'Off')
    case 'Spherical'
        set(handles.KPTC, 'Enable', 'Off')
        set(handles.KPSCL1, 'Enable', 'Off')
        set(handles.KPSCE1, 'Enable', 'Off')
        set(handles.KPSCE2, 'Enable', 'Off')
        set(handles.KPECL, 'Enable', 'Off')
        set(handles.KPECE1, 'Enable', 'Off')
        set(handles.KPECE2, 'Enable', 'Off')
        set(handles.KPHTC1, 'Enable', 'Off')
        set(handles.KPHTC2, 'Enable', 'Off')
        set(handles.KPHSC1, 'Enable', 'Off')
        set(handles.KPHSC2, 'Enable', 'Off')
        set(handles.KCTCL, 'Enable', 'Off')
        set(handles.KCTCC1, 'Enable', 'Off')
        set(handles.KCTCC2, 'Enable', 'Off')
        set(handles.KCSCLL1, 'Enable', 'Off')
        set(handles.KCSCLL2, 'Enable', 'Off')
        set(handles.KCSCCL1, 'Enable', 'Off')
        set(handles.KCSCCL2, 'Enable', 'Off')
        set(handles.KCSCLE1, 'Enable', 'Off')
        set(handles.KCSCLE2, 'Enable', 'Off')
        set(handles.KCSCCE1, 'Enable', 'Off')
        set(handles.KCSCCE2, 'Enable', 'Off')
        set(handles.KCECLL, 'Enable', 'Off')
        set(handles.KCECCL, 'Enable', 'Off')
        set(handles.KCECLE, 'Enable', 'Off')
        set(handles.KCECCE, 'Enable', 'Off')
        set(handles.KSTC, 'Enable', 'On')
        set(handles.KSSCCL1, 'Enable', 'On')
        set(handles.KSSCCL2, 'Enable', 'On')
        set(handles.KSSCCE1, 'Enable', 'On')
        set(handles.KSSCCE2, 'Enable', 'On')
        set(handles.KSECCL, 'Enable', 'On')
        set(handles.KSECCE, 'Enable', 'On')        
        set(handles.KNCC1, 'Enable', 'Off')
        set(handles.KNCC, 'Enable', 'Off')
        set(handles.KRCSCCL1, 'Enable', 'Off')
        set(handles.KRCSCCL2, 'Enable', 'Off')
        set(handles.KBSCL, 'Enable', 'Off')
        set(handles.KBSCS, 'Enable', 'Off')
        set(handles.KBSCC, 'Enable', 'Off')
        set(handles.KBSC, 'Enable', 'Off')
        set(handles.KFWSCE1, 'Enable', 'Off')
    case 'Others'
        set(handles.KPTC, 'Enable', 'Off')
        set(handles.KPSCL1, 'Enable', 'Off')
        set(handles.KPSCE1, 'Enable', 'Off')
        set(handles.KPSCE2, 'Enable', 'Off')
        set(handles.KPECL, 'Enable', 'Off')
        set(handles.KPECE1, 'Enable', 'Off')
        set(handles.KPECE2, 'Enable', 'Off')
        set(handles.KPHTC1, 'Enable', 'Off')
        set(handles.KPHTC2, 'Enable', 'Off')
        set(handles.KPHSC1, 'Enable', 'Off')
        set(handles.KPHSC2, 'Enable', 'Off')
        set(handles.KCTCL, 'Enable', 'Off')
        set(handles.KCTCC1, 'Enable', 'Off')
        set(handles.KCTCC2, 'Enable', 'Off')
        set(handles.KCSCLL1, 'Enable', 'Off')
        set(handles.KCSCLL2, 'Enable', 'Off')
        set(handles.KCSCCL1, 'Enable', 'Off')
        set(handles.KCSCCL2, 'Enable', 'Off')
        set(handles.KCSCLE1, 'Enable', 'Off')
        set(handles.KCSCLE2, 'Enable', 'Off')
        set(handles.KCSCCE1, 'Enable', 'Off')
        set(handles.KCSCCE2, 'Enable', 'Off')
        set(handles.KCECLL, 'Enable', 'Off')
        set(handles.KCECCL, 'Enable', 'Off')
        set(handles.KCECLE, 'Enable', 'Off')
        set(handles.KCECCE, 'Enable', 'Off')
        set(handles.KSTC, 'Enable', 'Off')
        set(handles.KSSCCL1, 'Enable', 'Off')
        set(handles.KSSCCL2, 'Enable', 'Off')
        set(handles.KSSCCE1, 'Enable', 'Off')
        set(handles.KSSCCE2, 'Enable', 'Off')
        set(handles.KSECCL, 'Enable', 'Off')
        set(handles.KSECCE, 'Enable', 'Off')        
        set(handles.KNCC1, 'Enable', 'On')
        set(handles.KNCC, 'Enable', 'On')
        set(handles.KRCSCCL1, 'Enable', 'On')
        set(handles.KRCSCCL2, 'Enable', 'On')
        set(handles.KBSCL, 'Enable', 'On')
        set(handles.KBSCS, 'Enable', 'On')
        set(handles.KBSCC, 'Enable', 'On')
        set(handles.KBSC, 'Enable', 'On')
        set(handles.KFWSCE1, 'Enable', 'On')
end
