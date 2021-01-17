%% Logical Variables Machine Learning
% https://www.youtube.com/watch?v=bRMg4GsFDQ8&feature=youtu.be

temp = [20, 15, 10, 5, 0, -5, -10, -15]
c1 = temp < 15 % logical array
c2 = temp > -20
confort = temp < 10 & temp > - 15

% ~= Not equal to
% &  And
% |  Or
% ~  Not

%% If Else Statement Machine Learning
% https://www.youtube.com/watch?v=JZSuU-Laigo&feature=youtu.be

if hours <= 1
    fee = 0;
elseif hours > 1 & hours < 7
    fee = 5 * (hours - 1);
else
    fee = 35;
end

%% Writing a FOR Loop Machine Learning
% https://www.youtube.com/watch?v=lg65bzgvI5c&feature=youtu.be

r = 0.02
balance = zeros(1, 100)
balance(1) = 20000

for k = 1:99
    balance(k + 1) = (1 + r) * balance(k);
end

%% Writing a While Loop
% https://www.youtube.com/watch?v=PKH5lCMJXbk&feature=youtu.be

r = 0.02
balance = 20000;
count = 0;

while balance < 25000
    balance = (1 + r) * balance
    count = count + 1;
end

%% Writing Functions
% https://www.youtube.com/watch?v=GrcNN04eqXU&feature=youtu.be

ratio = 1/2;
N = 5;
aSum = geoSum(ratio, N)

function s = geoSum(r, n)
% geoSum.m sums the first n terms of a
% geometric series with common ration r
    if r == 1
        s = n;
    else
        s = (1 - r ^ n)/(1 - r);
    end
end

%% Passing Functions as Input Machine Learning
% https://www.youtube.com/watch?v=aNCwR9dRjHs&feature=youtu.be

% anonymous function
% f = @(x) x^3 - 2*x + 1
% xmin = fminsearch(f, 1)

% use a handle @
% xmin = fminsearch(@cos, 3)