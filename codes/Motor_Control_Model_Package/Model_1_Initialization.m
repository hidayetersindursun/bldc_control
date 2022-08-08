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

%% Controller parameters
Iq_reference = 2; % defalult is 100
Id_reference = 0; % defalult is -50
Gain_P = 7;  %% default is 1
Gain_I = 26; %% default is 1
