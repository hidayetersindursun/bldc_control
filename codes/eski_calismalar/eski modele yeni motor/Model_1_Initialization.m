%% Copyright 2018 The MathWorks, Inc.%%
clear all;
bdclose all;
clc;

%% PMSM parameters
Ld = 1.7e-3;
Lq = 3.2e-3;
Rs = 0.02;
Lambda_m = 0.2205;
Polepairs = 4;
N = Polepairs;
L0 = 1.7e-3; % Zero-sequence inductance
J = 0.2;

%% Controller parameters
Iq_reference = 100;
Id_reference = 0;
Gain_P = 0.1; 
Gain_I = 10; 
Gain_Windup = 1000;
Speed_Gain_P = 0.1;
Speed_Gain_I = 0.1;

Tsc = 5e-5;
Ts = 2e-6;
fsw = 2000;

    

