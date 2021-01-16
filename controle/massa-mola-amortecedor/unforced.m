% Calcula a resposta livre a uma condição inicial 

t1 = acos(zeta1) * ones(1, length(t)); 
t2 = acos(zeta2) * ones(1, length(t));
c1 = (y0/sqrt(1 - zeta1^2));
c2 = (y0/sqrt(1 - zeta2^2));
y1 = c1 * exp(-zeta1*wn*t).*sin(wn*sqrt(1 - zeta1^2)*t + t1);
y2 = c2 * exp(-zeta2*wn*t).*sin(wn*sqrt(1 - zeta2^2)*t + t2);
%
bu = c2*exp(-zeta2*wn*t); bl = -bu;
%
plot(t, y1, '-', y2, '-', t, bu, '--', t, bl, '--'), grid
xlabel('Tempos[s]'), ylabel('Deslocamento y(t) [m]')
text(0.2, 0.85, ['zeta1, superamortecido = ', num2str(zeta1),...], 'sc')
text(0.2, 0.80, ['zeta2, subamortecido = ', num2str(zeta2), ...], 'sc')

%%%%%%%%%%%%%%%%%%%%%%%5
% ainda não funciona, qual o problema?