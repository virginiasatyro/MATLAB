function [a, s] = myRand(low, high)
a = low + rand(3, 4) * (high - low); % 1 < a < 10
s = sumAllElements(a);
end

% 2 outputs -> a e s

function summa = sumAllElements(M)
v = M(:);
summa = sum(v);
end