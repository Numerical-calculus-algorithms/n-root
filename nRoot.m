function[x, nit]=nRoot(S,n,tol,maxIter)

x0 = S;

for nit = 1:maxIter

    if S <= 0 % Check if the radicand is acceptable
        return
    end

    x = (1/n)*((n-1)*x0 + S/(x0^(n-1))); % Iteration formula

    err = abs(x - x0)/abs(x); % Relative error calculation

    if err < tol
        return
    end

    x0 = x;

end
