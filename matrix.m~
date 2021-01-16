% MACHINE LEARNING - COURSERA

%% MATRICES AND VECTORS

% The ; denotares we are going back to a new row
A = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12]

% Initialize a vector
v = [1; 2; 3]

% Get the dimension of the matrix A where m = rows and n = columns
[m, n] = size(A)

% You could also store it this way
dim_v = size(v)

% Now let's index into the 2nd row 3rd column of matrix A
A_23 = A(2, 3)

%% ADDITION AND SCALAR MULTIPLICATION

% Initialize matrix A and B
A = [1, 2, 4; 5, 3, 2]
B = [1, 3, 4; 1, 1, 1]

% Initialize constant s
s = 2

% See how element-wise addition works
add_AB = A + B

% See how element-wise subtraction works
sub_AB = A - B

% See how scalar multiplication works
mult_As = A * s

% Devide A by s
div_As = A / s

% What happens if we have a Matrix + scalar?
add_As = A + s % all elements + s

%% MATRIX-VECTOR MULTIPLICATION

% Initialize matrix A
A = [1, 2, 3; 4, 5, 6;7, 8, 9] 

% Initialize vector v
v = [1; 1; 1]

% Multiply A * v
Av = A * v

%% MATRIX-MATRIX MULTIPLICATION

% Initialize a 3 by 2 matrix
A = [1, 2; 3, 4;5, 6]

% Initialize a 2 by 1 matrix
B = [1; 2]

% We expect a resulting matrix of (3 by 2)*(2 by 1) = (3 by 1)
mult_AB = A*B

%% MATRIX MULTIPLICATION PROPERTIES

% Initialize random matrices A and B
A = [1, 2; 4, 5]
B = [1, 1; 0, 2]

% Initialize a 2 by 2 identity matrix
I = eye(2)

% The above notation is the same as I = [1, 0; 0, 1]

% What happens when we multiply I*A?
IA = I * A

% Compute A*B
AB = A * B

% Is it equal to B*A
BA = B * A

% Note that IA = AI but AB != BA

%% INVERSE AND TRANSPOSE

% Initialize matrix A
A = [1, 2, 0; 0, 5, 6; 7, 0, 9]

% Transpose A
A_trans = A'

% Take the inverse of A
A_inv = inv(A)

% What s A^(-1) * A? (I)
A_invA = inv(A) * A