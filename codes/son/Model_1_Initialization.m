%% Copyright 2018 The MathWorks, Inc.%%
clear all;
bdclose all;
clc;

%% PMSM parameters
Ld = 330e-6;  % H
Lq = 330e-6;  % H
Rs = 0.03;   % Ohm
Polepairs = 7;
N = Polepairs;
J = 2.31e-3;   % kg*m^2
kTorque = 14.7;   % mN*m/A
PM = 0.03;

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

    

