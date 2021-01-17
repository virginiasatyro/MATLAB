%% Creating Matrices Machine Learning
% https://www.youtube.com/watch?v=qdTdwTh6jMo&feature=youtu.be

r = [1, 2, 3]
c = [1; 2; 3]

M = [1, 2, 3; 4, 5, 6; 7, 8, 9]

%% Calculations with Matrices Machine Learning
% https://www.youtube.com/watch?v=mzzJ9gnMrYE&feature=youtu.be

% Element-Wile Operations
% matrices must be of the same size
% addition: +
% subtraction: -
% multiplication: .*
% division: ./
% exponentiation: .^

%% Accessing Elements of a Matrix Machine Learning
% https://www.youtube.com/watch?v=uWPHxpTuZRA&feature=youtu.be

data = [1, 2, 3, 4, 5; 6, 7, 8, 9, 10; 11, 12, 13, 14, 15; 16, 17, 18, 19, 20]

rows = [1 2];
cols = 2:4;
subdata = data(rows, cols) % matrix 2 x 3
col1 = data(:, 1) % get column 1
row1 = data(1, :) % det row 1

%% Matrix Creation Functions Machine Learning
% https://www.youtube.com/watch?v=VPcbpVd_mPA&feature=youtu.be

% eye      - identity matrix
% zeros    - matrix of all 0's
% randn    - normally distributed random numbers
% diag     - diagonal matrix
% ones     - matrix of all 1s
% rand     - uniformly distributed random numbers
% randi    - uniformly distributed random integers
% linspace - evenly spaced vector

I = eye(10) % 10 x 10 identity
z = zeros(10) % 10 x 10 all 0's
z = zeros(10, 3); % 10 x 3
x = ones(2, 4)
r = rand(3, 2)

%% Combining Matrices Machine Learning
% https://www.youtube.com/watch?v=ejTr3ekTTyA&feature=youtu.be

% worksWk = [am; pm]; concatenation
% week = [workWk, wkEnd]; horizontal concatenation
%plot(mean(week))
% must have consistent dimension

%% Determining Array Size and Length Machine Learning
% https://www.youtube.com/watch?v=IF9-ffmxuy8&feature=youtu.be

% length - use on vectors
% size   - use on matrices

% [nrows, ncols] = size(A);

%% Matrix Multiplication Machine Learning
% https://www.youtube.com/watch?v=4hsx3bdNjGk&feature=youtu.be

% 3 x 4 * 4 x 2 = 3 x 2

A = [5, 2, 3; 1, 1, 0; 2, 1, 4]
x = [-1; 2; 1]
b = A * x

y = [5, 2, 3]
x * y % matrix 3x3

%% Reshaping Arrays Machine Learning
% https://www.youtube.com/watch?v=UQpDIHlFo8A&feature=youtu.be

v = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
A = reshape(v, 2, 5) % matrix 2 x 5
B = reshape(v, 2, [])
newVec = B(:) % column vector

%% Statistical Functions with Matrices Machine Learning
% https://www.youtube.com/watch?v=Y97W3_u7cM4&feature=youtu.be

scores = [85, 88, 92; 88, 95, 90; 40, 60, 75; 60, 82, 82]
testAvg = mean(scores) % average for each column
studentAvg = mean(scores, 2) % average for the row

testMax = max(scores)
classMin = min(scores(:))
testSTD = std(scores, 0, 2) % standard deviation