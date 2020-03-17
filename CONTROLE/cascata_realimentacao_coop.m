% Sistemas de Controle Modernos - Dorf - pag. 69
% CLOOP - calcula a função de transferência da malha fechada
% FEEDBACK - pode incluir H(s) no sinal de retroação - se a entrada sign
% for omitida, será suposta retroação negativa

% Conexão em Cascata com realimentação negativa
% G(s) = 1/500s^2 e Gc(s) = s + 1/s + 2

numg = [1]; deng = [500 0 0];
numc = [1 1]; denc = [1 2];
[num1, den1] = series(numg, deng, numc, denc);
[num, den] = cloop(num1, den1, -1);
printsys(num, den)

% num/den = 
%              s + 1
%  ---------------------------
%  500 s^3 + 1000 s^2 +  s + 1

% Y(s)/R(s) = Gc(s)G(s)/1 + Gc(s)G(s)