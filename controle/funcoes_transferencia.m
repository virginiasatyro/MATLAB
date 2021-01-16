numg = [6 0 1];
deng = [1 3 3 1];
z = roots(numg) % calcula os polos de G(s)
% z =
%   0.0000 + 0.4082i
%   0.0000 - 0.4082i

p = roots(deng) % calcula zeros de G(s)
% p =
%  -1.0000 + 0.0000i
%  -1.0000 + 0.0000i
%  -1.0000 - 0.0000i

n1 = [1 1]; n2 = [1 2]; d1 = [1 2*i]; d2 = [1 -2*i]; d3 = [1 3];
numh = conv