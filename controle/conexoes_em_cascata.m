% Sistemas de Controle Modernos - Dorf - pag. 66
% Conexão em Cascata - uso da função series
% G(s) = 1/500s^2 e Gc(s) = s + 1/s + 2

numg = [1]; deng = [500 0 0];
numh = [1 1]; denh = [1 2];
[num, den] = series(numg, deng, numh, denh);
printsys(num, den)

% num/den = 
%         s + 1
%  ------------------
%  500 s^3 + 1000 s^2