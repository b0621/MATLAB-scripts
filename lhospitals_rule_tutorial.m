%% MATH 242 - HW 6
% Date: 05SEP2021
% Description: Mod 6 HW
%
syms x
% Given
%% STEP 1 --
A = log(5*x);
B = sqrt(5*x);
%% DO NOT CHANGE ANYTHING BELOW THIS --
% Solution
C = limit(A, x, inf);
D = limit(B, x, inf);
%% STEP 2 --
S = diff(A);
T = diff(B);
%% STEP 3 --
E = limit(S/T, x, inf);
%% STEP 4 --
F = limit(E, x, inf);
%% THEREFORE, --
G = limit(A/B, x, inf);
% Answer
pretty(F)
pretty(G)
