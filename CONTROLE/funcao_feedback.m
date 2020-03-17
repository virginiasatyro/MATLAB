% Sistemas de Controle Modernos - Dorf - pag. 70
% G(s) = 1/500s^2 e realimentação H(s) = s + 1/s + 2

numg = [1]; deng = [500 0 0];
numh = [1 1]; denh = [1 2];
[num, den] = feedback(numg, deng, numh, denh, -1);
printsys(num, den)

% num/den = 
%             s + 2
%  ---------------------------
%  500 s^3 + 1000 s^2 +  s + 1