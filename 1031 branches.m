function y = branches(x)
if x > 2
    y = exp(x);
elseif x < -2
    y = -x^2;
else
    y = x^2 + 2;
end