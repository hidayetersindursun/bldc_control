%% Copyright 2018 The MathWorks, Inc.%%
clear all;
bdclose all;
clc;
%% PMSM parameters
Ld = 330e-6; % def. :1.7e-3 (Henry)
Lq = 330e-6; % def. : 3.2e-3 (Henry)
La = 330e-6; % ?? (Henry)
Rs = 0.74; % default : 0.02 (Ohm)
Lambda_m = 330e-6; %flux linkage : default 0.2205
Polepairs = 7; %default : 4

%% Controller parameters
Iq_reference = 2; % defalult is 100 (A)
Id_reference = 0; % defalult is -50 (A)
Gain_P = 1;  %% default is 1
Gain_I = 1; %% default is 1

