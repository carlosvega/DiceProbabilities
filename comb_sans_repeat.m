function [res] = comb_sans_repeat(n, k)
    res = factorial(n) / (factorial(k)*factorial(n-k));
end