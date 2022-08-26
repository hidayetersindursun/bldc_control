%% Copyright 2018 The MathWorks, Inc.%%
clear all;
bdclose all;
clc;

%% PMSM parameters
Ld = 0.0002;  % D-axis inductance
Lq = 0.0002;  % Q-axis inductance
Rs = 0.013;
Lambda_m = 0.03;
PM = Lambda_m;
Polepairs = 7;
N = Polepairs;
L0 = 0.00018; % Zero-sequence inductance
J = 0.2;

%% Time constants
Tsc = 5e-5;
Ts = 2e-6;
fsw = 2000;

%% Controller parameters
Iq_reference = 100;
Id_reference = 0;
Gain_P = 0.1; 
Gain_I = 10; 
Gain_Windup = 1000;

Speed_Gain_P = 10;
Speed_Gain_I = 0.2;

%Pmax = 2.827433388230814e+03;
%Tmax = 27;

    

