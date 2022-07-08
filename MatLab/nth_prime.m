function v = nth_prime(i)
    n = 0;
    c = 0;
    while c < i
        n = n + 1;
        if isprime(n)
            c = c + 1;
        end
    end
    v = n;
end