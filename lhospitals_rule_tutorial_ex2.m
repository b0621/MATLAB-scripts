%% MATH 242 - HW 6
% Date: 05SEP2021
% Description: Mod 6 HW
%
syms x C
% Given
%% STEP 1 --
A = 6*x;
B = log(x);
%% DO NOT CHANGE ANYTHING BELOW THIS --
% Solution
%% STEP 2 --
E = limit(B/A, x, inf);
%% STEP 3 --
F = limit((A*(1-B/A)), x, inf);
%% THEREFORE, --
G = limit(A-B, x, inf);
% Answer
pretty(F)
pretty(G)