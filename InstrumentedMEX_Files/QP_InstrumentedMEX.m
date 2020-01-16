% Hussain Khajanchi
% Laboratory of Embedded Control and Optimziation
% Driver MATLAB File for QP InstrumentedMEX Generation

% Overview
% This MATLAB file drives a function-based MATLAB implementation of a
% Convex Quadratic Program Solver

% Notes:
% This will be used for InstrumentedMEX Generation to determine feasible
% fixed-point data types prior to HDL Implementation

x = 2; 

Z = QP(x); 

codegen QP -args {x} -config:lib -report