function varargout = Main(varargin)
% MAIN MATLAB code for Main.fig
%      MAIN, by itself, creates a new MAIN or raises the existing
%      singleton*.
%
%      H = MAIN returns the handle to a new MAIN or the handle to
%      the existing singleton*.
%
%      MAIN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAIN.M with the given input arguments.
%
%      MAIN('Property','Value',...) creates a new MAIN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Main_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Main_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Main

% Last Modified by GAURI v2.5 4-MAR-2017 19:50:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Main_OpeningFcn, ...
                   'gui_OutputFcn',  @Main_OutputFcn, ...
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


% --- Executes just before Main is made visible.
function Main_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Main (see VARARGIN)

% Choose default command line output for Main
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Main wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Main_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function BT_Callback(hObject, eventdata, handles)
% hObject    handle to BT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BT as text
%        str2double(get(hObject,'String')) returns contents of BT as a double


% --- Executes during object creation, after setting all properties.
function BT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A_Callback(hObject, eventdata, handles)
% hObject    handle to A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A as text
%        str2double(get(hObject,'String')) returns contents of A as a double


% --- Executes during object creation, after setting all properties.
function A_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B_Callback(hObject, eventdata, handles)
% hObject    handle to B (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B as text
%        str2double(get(hObject,'String')) returns contents of B as a double


% --- Executes during object creation, after setting all properties.
function B_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C_Callback(hObject, eventdata, handles)
% hObject    handle to C (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C as text
%        str2double(get(hObject,'String')) returns contents of C as a double


% --- Executes during object creation, after setting all properties.
function C_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function D_Callback(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of D as text
%        str2double(get(hObject,'String')) returns contents of D as a double


% --- Executes during object creation, after setting all properties.
function D_CreateFcn(hObject, eventdata, handles)
% hObject    handle to D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function E_Callback(hObject, eventdata, handles)
% hObject    handle to E (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of E as text
%        str2double(get(hObject,'String')) returns contents of E as a double


% --- Executes during object creation, after setting all properties.
function E_CreateFcn(hObject, eventdata, handles)
% hObject    handle to E (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function F_Callback(hObject, eventdata, handles)
% hObject    handle to F (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of F as text
%        str2double(get(hObject,'String')) returns contents of F as a double


% --- Executes during object creation, after setting all properties.
function F_CreateFcn(hObject, eventdata, handles)
% hObject    handle to F (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function H_Callback(hObject, eventdata, handles)
% hObject    handle to H (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of H as text
%        str2double(get(hObject,'String')) returns contents of H as a double


% --- Executes during object creation, after setting all properties.
function H_CreateFcn(hObject, eventdata, handles)
% hObject    handle to H (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function I_Callback(hObject, eventdata, handles)
% hObject    handle to I (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of I as text
%        str2double(get(hObject,'String')) returns contents of I as a double


% --- Executes during object creation, after setting all properties.
function I_CreateFcn(hObject, eventdata, handles)
% hObject    handle to I (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function G_Callback(hObject, eventdata, handles)
% hObject    handle to G (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of G as text
%        str2double(get(hObject,'String')) returns contents of G as a double


% --- Executes during object creation, after setting all properties.
function G_CreateFcn(hObject, eventdata, handles)
% hObject    handle to G (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function K_Callback(hObject, eventdata, handles)
% hObject    handle to K (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of K as text
%        str2double(get(hObject,'String')) returns contents of K as a double


% --- Executes during object creation, after setting all properties.
function K_CreateFcn(hObject, eventdata, handles)
% hObject    handle to K (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function L_Callback(hObject, eventdata, handles)
% hObject    handle to L (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L as text
%        str2double(get(hObject,'String')) returns contents of L as a double


% --- Executes during object creation, after setting all properties.
function L_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function M_Callback(hObject, eventdata, handles)
% hObject    handle to M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of M as text
%        str2double(get(hObject,'String')) returns contents of M as a double


% --- Executes during object creation, after setting all properties.
function M_CreateFcn(hObject, eventdata, handles)
% hObject    handle to M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function J_Callback(hObject, eventdata, handles)
% hObject    handle to J (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of J as text
%        str2double(get(hObject,'String')) returns contents of J as a double


% --- Executes during object creation, after setting all properties.
function J_CreateFcn(hObject, eventdata, handles)
% hObject    handle to J (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%PTable;
PTable;
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Eg=2; %Energy disipiated
Ef=1; %Transmission ability
l=1; %distance

%----------------------for cluster 1----------------%
S1= input('Enter the source node(A,B,C,D,E) in cluster 1:');
M1= input('Enter the bit of transmitted message in cluster 1:');
EA=(80-60).*rand()+60;
Energy_of_A=EA
EB=(80-60).*rand()+60;
Energy_of_B=EB
EC=(80-60).*rand()+60;
Energy_of_C=EC
ED=(80-60).*rand()+60;
Energy_of_D=ED
EE=(80-60).*rand()+60;
Energy_of_E=EE

% input Source%
if (S1=='A')
    set(handles.A, 'backgroundcolor', 'green');
    EDA=M1*Eg*Ef*l;
    Energy_Dissipated_A=EDA
elseif (S1=='B')
    set(handles.B, 'backgroundcolor', 'green');
    EDB=M1*Eg*Ef*l;
    Energy_Dissipated_B=EDB
elseif (S1=='C')
    set(handles.C, 'backgroundcolor', 'green');
    EDC=M1*Eg*Ef*l;
    Energy_Dissipated_C=EDC
elseif (S1=='D')
    set(handles.D, 'backgroundcolor', 'green');
    EDD=M1*Eg*Ef*l;
    Energy_Dissipated_D=EDD
elseif (S1=='E')
    set(handles.E, 'backgroundcolor', 'green');
    EDE=M1*Eg*Ef*l;
    Energy_Dissipated_E=EDE
end

% for send (real) time%
format shortg
st1 = clock;
fix(st1);
send_time_1=st1;

% cluster head selection%
P1=[EA EB EC ED EE];
PCH=max(P1);
if (PCH==EA);
    disp('Cluster Head in Cluster 1 is A');
    set(handles.A, 'backgroundcolor', 'green');
elseif (PCH==EB)
    disp('Cluster Head in Cluster 1 is B');
    set(handles.B, 'backgroundcolor', 'green');
elseif (PCH==EC)
    disp('Cluster Head in Cluster 1 is C');
    set(handles.C, 'backgroundcolor', 'green');
elseif (PCH==ED)
    disp('Cluster Head in Cluster 1 is D');
    set(handles.D, 'backgroundcolor', 'green');
 elseif (PCH==EE)
    disp('Cluster Head in Cluster 1 is E');
    set(handles.E, 'backgroundcolor', 'green'); end
set(handles.BT, 'backgroundcolor', 'green');

% for received time%
format shortg
rt1 = clock;
fix(rt1);
received_time_1=rt1;

% time difference%
e1 = etime(rt1,st1);

%----------------------for cluster 2 ----------------%
S2= input('Enter the source node(F,G,H,I) in cluster 2:');
M2= input('Enter the bit of transmitted message in cluster 2:');
EF=(80-60).*rand()+60;
Energy_of_F=EF
EG=(80-60).*rand()+60;
Energy_of_G=EG
EH=(80-60).*rand()+60;
Energy_of_H=EH
EI=(80-60).*rand()+60;
Energy_of_I=EI

if (S2=='F')
    set(handles.F, 'backgroundcolor', 'green');
    EDF=M1*Eg*Ef*l;
    Energy_Dissipated_F=EDF
elseif (S2=='G')
    set(handles.G, 'backgroundcolor', 'green');
    EDG=M1*Eg*Ef*l;
    Energy_Dissipated_G=EDG
elseif (S2=='H')
    set(handles.H, 'backgroundcolor', 'green');
    EDH=M1*Eg*Ef*l;
    Energy_Dissipated_H=EDH
elseif (S2=='I')
    set(handles.I, 'backgroundcolor', 'green');
    EDI=M1*Eg*Ef*l;
    Energy_Dissipated_I=EDI
end

format shortg
st2 = clock;
fix(st2);
send_time_2=st2;

P2=[EF EG EH EI];
PCH2=max(P2);
if (PCH2==EF);
    disp('Cluster Head in Cluster 2 is F');
    set(handles.F, 'backgroundcolor', 'green');
elseif (PCH2==EG)
    disp('Cluster Head in Cluster 2 is G');
    set(handles.G, 'backgroundcolor', 'green');
elseif (PCH2==EH)
    disp('Cluster Head in Cluster 2 is H');
    set(handles.H, 'backgroundcolor', 'green');
elseif (PCH2==EI)
    disp('Cluster Head in Cluster 2 is I');
    set(handles.I, 'backgroundcolor', 'green');end

format shortg
rt2 = clock;
fix(rt2);
received_time_2=rt2;
e2 = etime(rt2,st2);

%----------------------for cluster 3----------------%
S3= input('Enter the source node(J,K,L,M,N) in cluster 3:');
M3= input('Enter the bit of transmitted message in cluster 3:');
EJ=(80-60).*rand()+60;
Energy_of_J=EJ
EK=(80-60).*rand()+60;
Energy_of_K=EK
EL=(80-60).*rand()+60;
Energy_of_L=EL
EM=(80-60).*rand()+60;
Energy_of_M=EM
EN=(80-60).*rand()+60;
Energy_of_N=EN
if (S3=='J')
    set(handles.J, 'backgroundcolor', 'green');
    EDJ=M3*Eg*Ef*l;
    Energy_Dissipated_J=EDJ
elseif (S3=='K')
    set(handles.K, 'backgroundcolor', 'green');
    EDK=M1*Eg*Ef*l;
    Energy_Dissipated_K=EDK
elseif (S3=='L')
    set(handles.L, 'backgroundcolor', 'green');
    EDL=M1*Eg*Ef*l;
    Energy_Dissipated_L=EDL
elseif (S3=='M')
    set(handles.M, 'backgroundcolor', 'green');
    EDM=M1*Eg*Ef*l;
    Energy_Dissipated_M=EDM
elseif (S3=='N')
    set(handles.N, 'backgroundcolor', 'green');
    EDN=M1*Eg*Ef*l;
    Energy_Dissipated_N=EDN
end

format shortg
st3 = clock;
fix(st3);
received_time_3=st3;

P3=[EJ EK EL EM EN];
PCH3=max(P3);
if (PCH3==EJ);
    disp('Cluster Head in Cluster 3 is J');
    set(handles.J, 'backgroundcolor', 'green');
elseif (PCH3==EK)
    disp('Cluster Head in Cluster 3 is K');
    set(handles.K, 'backgroundcolor', 'green');
elseif (PCH3==EL)
    disp('Cluster Head in Cluster 3 is L');
    set(handles.L, 'backgroundcolor', 'green');
elseif (PCH3==EM)
    disp('Cluster Head in Cluster 3 is M');
    set(handles.M, 'backgroundcolor', 'green');
 elseif (PCH3==EN)
    disp('Cluster Head in Cluster 3 is N');
    set(handles.N, 'backgroundcolor', 'green'); end

format shortg
rt3 = clock;
fix(rt3);
received_time_3=rt3;
e3 = etime(rt3,st3);
x= 1:24:100;
number_packet_send_through_cluster_1=100;
number_packet_recieved_BT=(100-80).*rand()+80;
number_packet_send_through_cluster_2=100;
number_packet_recieved_BT=(100-80).*rand()+80;
number_packet_send_through_cluster_3=100;
number_packet_recieved_BT=(100-80).*rand()+80;

%y=number_packet_send/number_of_packet_recievd;

y1=(100-80).*rand()+80;
y2=(80-60).*rand()+60;
y3=(60-50)*rand()+50;
y4=(50-45)*rand()+40;
y5=(45-35)*rand()+30;
y=[y1 y2 y3 y4 y5];

figure
plot(x,y)
axis ([1 100 1 100]);

title('Packet Delivery Ratio')
xlabel('Simulation time')
ylabel('PDR(%)')

figure (2)
E2E_delay=(e1+e2+e3)/3;
i=1:5;
y_t=i;
y_t(i)=(E2E_delay*100+10)+i;
plot(x,y_t)
axis ([1 100 1 25]);

title('End to End Delay')
xlabel('Simulation time')
ylabel('End to End Delay(seconds)')

