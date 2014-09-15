% Solve $Ax=b$ with $\ell_1-\mathrm{MAGIC}$
A = [1 -1 1; 1 2 4];
b = [1; 4];
x0 = pinv(A)*b; %  initial guess
x = l1eq_pd(x0, A, [], b, 1e-4);

%!end (5)

disp(x)

%!end (6)

