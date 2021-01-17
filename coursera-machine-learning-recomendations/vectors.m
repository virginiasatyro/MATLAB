%% Creating Vectors Machine Learning
% https://www.youtube.com/watch?v=R5Mnkrk9Mos&feature=youtu.be

x = [-2, -1, 0, 1, 2] % row vector
y = [2, -5, -6, -1, 10] 
plot(x, y)

z = [1; 2; 3; 4; 5] % column vector

%% Creating Uniformly Spaced Vectors Machine Learning
% https://www.youtube.com/watch?v=_zqTOV5yl8Y&feature=youtu.be

% colon operator (:)
% lispace function

a = 0;
b = 100;
c = a:30:b % 30 spacing
d = a:0.5:b

a = 32;
b = 212;
F = linspace(a, b)
% spacing = (b - a)/numPoints
F = linspace(a, b, 201) % N - points between X1 and X2
% help linspace

%% Accessing Elements of a Vector Using Conditions Machine Learning
% https://www.youtube.com/watch?v=8D04GW_foQ0&feature=youtu.be

data = [0.01, 0.02, 0.01, 0.27, 0.39, 0.01, 0.65, 0.5]
ind = data > 0.1 % logical array
activity = data(ind) % data we wanted
ind = data <= 0.1 % logical array
activity = data(ind)
data(ind) = 0 % set the elements we don't want to 0

% step 1: create logical vector using <, >, <=, &, ==
% step 2: use logical vector to access elements of original vector

peak = data(data > 0.4)
active = data(data <= 0.4 & data > 0);

%% Calculations with Vectors Machine Learning
% https://www.youtube.com/watch?v=VQaZ0TvjF0c&feature=youtu.be

% Element-wise operations: .* ./ .^
v1 = [1, 2, 3, 4]
v2 = [2, 4, 6, 8]

% v1.*v2 = [1*2, 2*4, 3*6, 4*8]
v2./v1
v1.*v2
v1+v2

x = -2:0.1:2
y = 3*x.^2 + 2*x - 6
plot(x, y) % plot the equation with more points

%% Vector Transpose Machine Learning
% https://www.youtube.com/watch?v=vgRLwjHBmsg&feature=youtu.be

v1 = [2, -1, 8.5, 6, 19] % row vector
v2 = [2; -1; 8.5; 6; 19] % column vector
v3 = v1' % transpose
v4 = v2'