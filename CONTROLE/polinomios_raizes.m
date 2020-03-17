% Sistemas de Controle Moderno - Dorf
% pag. 65

p = [1 3 0 4]; % p(s) = s^3 + 3s^2 + 4
r = roots(p)
% r =
%   -3.3553 + 0.0000i
%   0.1777  + 1.0773i
%   0.1777  - 1.0773i
p = poly(r)
% remonta o polinomio a partir de suas raizes
% 1.0000    3.0000   -0.0000    4.0000

p = [3 2 1];
q = [1 4];
n = conv(p, q); % multiplica p por q 
% n = 3 14 9 4 
% n(s) = 3s^3 + 14s^2 + 9s + 4 
value = polyval(n, -5)
% value = -66
% calcula n(s) em s = -5