function [sum] = dice_prob(p, n, s)

    k_max = floor((p-n)/s);

    sum = 0;
    for k=0:k_max
        val1 = (-1)^k;
        val2 = comb_sans_repeat(n, k);
        val3 = comb_sans_repeat(p-(s*k)-1, n-1);
        sum = sum + (val1 * val2 * val3);
    end

    sum = sum / (s^n);

end