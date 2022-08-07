%% Primo test n-Root
tol = 1e-10;
maxIter = 100;

S = 286797;
n = 5;

[x, nit] = nRoot(S,n,tol,maxIter);
x
