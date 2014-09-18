% Solve $Ax=b$ with $\ell_1-\mathrm{MAGIC}$
A = [1 -1 1; 1 2 4];
b = [1; 4];
x0 = pinv(A)*b; %  initial guess
x = l1eq_pd(x0, A, [], b, 1e-4);

diaryinit('l1eq_pd-1.txt')
diary on 
x
diary off
