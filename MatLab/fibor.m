function f = fibor(n)
    if (n <= 2)
        f = [0,ones(1, n-1)];
    else
        u = fibor(n-1);
        f = [u, sum(u(end-1: end))];
    end
end