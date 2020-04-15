% -------------------------------------------------
% Introduction to Arrays and Matrices

% Array - any set of numbers arranged in a rectangular pattern
% 1D - vector 
% 2D - matrix 

xvalues = [1, 2, 10]

X = [0, 1, -1; 2.5, 3.1415, 100]

% ---
sqrt(2)  % raíz quadradada de 2

sin(30)  % seno de 30 radianos = - 0.9880

sind(30) % seno de 30 graus = 0.5000

size(X)  % dimensões da matriz X = 2 linhas 3 colunas

x = 5
size(5) % retorna matriz 1 por 1
% ---

voltages = [1 2 3; 4 5 6; 7 8 9] % matriz 3x3

% ---
% ARRAYS >> MATRICES >> VECTORS >> SCALARS

% -------------------------------------------------
% The Colon (:) Operator

x = 1:3:7
% x = 
%   1   4   7
% start at 1 increment 3 and go no higher than 7

colon(1, 7)

% ans =
%     1     2     3     4     5     6     7

odd_numbers = 1:2:1000
size(odd_numbers)
% ans =
%     1   500

% -------------------------------------------------
% Accessing Parts of a Matrix

X = [1:4; 5:8; 9:12]

X(2, 3) % 7 - segunda linha e terceira coluna

X(2, 3) = 97 % muda o valor para 97

X(2, [1, 3]) % acessa o subarray

% -------------------------------------------------
% Operator Precedence
%
% 0 - parentheses (...)
% 1 - exponentiation ^ and transposition '
% 2 - unary +, unary - 
% 3 - multiplication and division (array and matrix)
% 4 - addition and subtraction 
% 5 - colon operator :

% left -->> right precedence
help precedence

1:2:5    % vetor linha

(1:2:5)' % vetor coluna

