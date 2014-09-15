function [X, R] = linsolve(A,B,opts)

% Stand-in for Matlab's linsolve function. This function only aims to make
% the % $\ell_1$-magic code run. It is not a fulll replacement for the 
% Matlab function. In particular, note that opts is ignored.

X=A\B;

R=cond(A);

%!end (3)

