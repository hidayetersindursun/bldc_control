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
J = 7.061551833333e-06;   % kg*m^2      
kTorque = 14.7;   % mN*m/A    0.0255816607475711 N*m/A
PM = 0.03;     % 0.00639541518689279 Wb

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

    

