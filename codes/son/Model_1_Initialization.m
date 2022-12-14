%% Copyright 2018 The MathWorks, Inc.%%
clear all;
bdclose all;
clc;

%% PMSM parameters
Ld = 0.0004;  % H
Lq = 0.0004;  % H
Rs = 0.72;   % Ohm
Polepairs = 4;
N = Polepairs;
J =  2.31e-3;   % kg*m^2      7.061551833333e-06  eski değer : 2.31e-3
kTorque = 25.5816607476;   % mN*m/A    
kBack_emf = 0.00464; % V/rpm
%PM = 0.03;     % 0.00639541518689279 Wb

%% Time constants
Tsc = 5e-5;
Ts = 2e-6;
fsw = 2000;

%% Controller parameters
%Iq_reference = 100;
Id_reference = 0;
%Gain_P = 0.1; 
%Gain_I = 10; 
%Gain_Windup = 1000;

%Speed_Gain_P = 10;
%Speed_Gain_I = 0.2;

%Pmax = 2.827433388230814e+03;
%Tmax = 27;

    

