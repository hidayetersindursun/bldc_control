%% Copyright 2018 The MathWorks, Inc.%%
clear all;
bdclose all;
clc;
%% PMSM parameters
Ld = 1.7e-3;
Lq = 3.2e-3;
Rs = 0.02;
Lambda_m = 0.2205;
Polepairs = 7;

%% Controller parameters
Iq_reference = 100;
Id_reference = 0;
Gain_P = 7;
Gain_I = 26;
Speed_Gain_P = 0.1;
Speed_Gain_I = 0.1;

%% Alpha-Beta test
for th = [0 90 180 270 360]
    %x = [0;0];
    A = [cosd(th) -sind(th); sind(th) cosd(th)];
    B = [Id_reference;Iq_reference];
    x = A*B;
    disp(th);
    disp(x);
end
    
