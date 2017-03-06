function varargout = PTable(varargin)
% PTABLE MATLAB code for PTable.fig
%      PTABLE, by itself, creates a new PTABLE or raises the existing
%      singleton*.
%
%      H = PTABLE returns the handle to a new PTABLE or the handle to
%      the existing singleton*.
%
%      PTABLE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PTABLE.M with the given input arguments.
%
%      PTABLE('Property','Value',...) creates a new PTABLE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before PTable_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to PTable_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help PTable

% Last Modified by GAURI v2.5 4-MAR-2017 18:17:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @PTable_OpeningFcn, ...
                   'gui_OutputFcn',  @PTable_OutputFcn, ...
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


% --- Executes just before PTable is made visible.
function PTable_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to PTable (see VARARGIN)

% Choose default command line output for PTable
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes PTable wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = PTable_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;




% --- Executes on button press in Position.
function Position_Callback(hObject, eventdata, handles)
% hObject    handle to Position (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%table for A;
% A has the inforamation of its neighbour
row1={'B','(53.6,128.15)'};
 row2={'C','(42.8,24)'};
 row3={'D','(32.6,28)'};
 row4={'E','(42.6,31.76)'};
 
 Table1=[row1;row2;row3;row4;];
 set(handles.TableA,'data',Table1);
 
 % similarly table for B;

row1={'A','(43,28)'};
 row2={'C','(42.8,24)'};
 row3={'D','(32.6,28)'};
 row4={'E','(42.6,31.76)'};
 
 Table2=[row1;row2;row3;row4;];
 set(handles.TableB,'data',Table2);
 % similarly table for C;

row1={'A','(43,28)'};
 row2={'B','(53.6,128.15)'};
 row3={'D','(32.6,28)'};
 row4={'E','(42.6,31.76)'};
 
 Table3=[row1;row2;row3;row4;];
 set(handles.TableC,'data',Table3);
 % similarly table for D;

row1={'A','(43,28)'};
row2={'B','(53.6,128.15)'};
 row3={'C','(42.8,24)'};
  row4={'E','(42.6,31.76)'};
 
 Table4=[row1;row2;row3;row4;];
 set(handles.TableD,'data',Table4);
  % similarly table for E;

row1={'A','(43,28)'};
row2={'B','(53.6,128.15)'};
 row3={'C','(42.8,24)'};
  row4={'D','(32.6, 28)'};
 
 Table5=[row1;row2;row3;row4;];
 set(handles.TableE,'data',Table5);
 % similarly table for F;

row1={'G','(82,25.38)'};
row2={'H','(81.8,31.84)'};
 row3={'I','(68,24.154)'};
   Table6=[row1;row2;row3;];
 set(handles.TableF,'data',Table6);
 % similarly table for G;

row1={'F','(74,28.23)'};
row2={'H','(81.8,31.84)'};
 row3={'I','(68,24.154)'};
   Table7=[row1;row2;row3;];
 set(handles.TableG,'data',Table7);
 % similarly table for H;

row1={'G','(82,25.38)'};
row2={'F','(74,28.23)'};
 row3={'I','(68,24.154)'};
   Table8=[row1;row2;row3;];
 set(handles.TableH,'data',Table8);
 % similarly table for I;

row1={'G','(82,25.38)'};
row2={'H','(81.8,31.84)'};
 row3={'F','(74,28.23)'};
   Table9=[row1;row2;row3;];
 set(handles.TableI,'data',Table9);
 % similarly table for J;

row1={'K','(99.8,31)'};
 row2={'L','(105.8,27.15)'};
 row3={'M','(119.8,29.31)'};
 row4={'N','(109.8,24)'};
 Table10=[row1;row2;row3;row4;];
 set(handles.TableJ,'data',Table10);
 % similarly table for K;

row1={'J','(109.8,33.77)'};
 row2={'L','(105.8,27.15)'};
 row3={'M','(119.8,29.31)'};
 row4={'N','(109.8,24)'};
 Table11=[row1;row2;row3;row4;];
 set(handles.TableK,'data',Table11);
 
 % similarly table for L;
row1={'J','(109.8,33.77)'};
row2={'K','(99.8,31)'};
  row3={'M','(119.8,29.31)'};
 row4={'N','(109.8,24)'};
 Table12=[row1;row2;row3;row4;];
 set(handles.TableL,'data',Table12);
 % similarly table for M;
row1={'J','(109.8,33.77)'};
row2={'K','(99.8,31)'};
  row3={'L','(105.8,27.15)'}; 
 row4={'N','(109.8,24)'};
 Table13=[row1;row2;row3;row4;];
 set(handles.TableM,'data',Table13);
 % similarly table for N;
row1={'J','(109.8,33.77)'};
row2={'K','(99.8,31)'};
  row3={'L','(105.8,27.15)'}; 
 row4={'M','(119.8,29.31)'};
 Table14=[row1;row2;row3;row4;];
 set(handles.TableN,'data',Table14);
 
