%% Copyright 2018 The MathWorks, Inc.%%
clear all;
bdclose all;
clc;
%% PMSM parameters
Ld = 330e-6; % def. :1.7e-3
Lq = 330e-6; % def. : 3.2e-3
La = 330e-6; % ??
Rs = 0.74; % default : 0.02
Lambda_m = 0.2205;
Polepairs = 7; %default : 4

%% Controller parameters
Iq_reference = 100; % defalult is 100
Id_reference = -50; % defalult is -50
Gain_P = 3;  %% default is 1
Gain_I = 1; %% default is 1

