%% PMSM Drive Data - Create Example Flux Linkage Data
% This script creates example PMSM flux linkage data for use with the
% ee_pmsm_drive and ee_pmsm_iron_losses models. It is assumed that
% the motor has perfect sinusoidal flux linkages in order to simplify
% the data generation task.

% Copyright 2016-2018 The MathWorks, Inc.

%% Motor parameters
PM = 0.1;     % Permanent magnet flux
N = 6;        % Number of pole pairs
Ld = 0.0002;  % D-axis inductance
Lq = 0.0002;  % Q-axis inductance
L0 = 0.00018; % Zero-sequence inductance
Rs = 0.013;   % Stator resistance

%% Tabulate flux linkage partial derivatives and torque in terms of id, iq and rotor angle
idVec = linspace(-250,250,5);
iqVec = idVec;
xVec = pi/180*linspace(0,360/N,180/N+1); % Rotor angle vector
[~,TorqueMatrix,dfluxAdiaMatrix,dfluxAdibMatrix,dfluxAdicMatrix,dfluxAdxMatrix] = ...
                        ee_generateIdealPMSMfluxData(PM,Ld,Lq,L0,idVec,iqVec,xVec);

%% Controller parameters

Ts = 2e-6;                % Fundamental sample time
fsw = 2e3;                % Switching frequency (Hz)
fc = fsw*10;              % Control loop frequency (Hz)
Tsc = 1/fc;               % Control loop sample time
Imax = 230;               % Assumed max stator current (peak value)
Tmax = 1.5*N*PM*Imax;     % Maximum electromagnetic torque
fnom = 140;               % Nominal frequency (Hz)
rpm_nom = 60*fnom/N;      % Nominal rotor speed in rpm
omegam_nom = 2*pi*fnom/N; % Nominal mechanical rotor speed (rad/s)
Pmax = omegam_nom*Tmax;   % Maximum power



