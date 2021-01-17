%% Line Plots Machine Learning
% https://www.youtube.com/watch?v=-hhJoveE4sY&feature=youtu.be

x = [0, 1, 1.5, 2, 3]
y = [1, 0, 0.25, 1, 4]
plot(x, y, 'm:s') % magenta, dotte line with square markers

% 'm:s' - magenta, dotted line with square markers
% 'g--*' - green, dashed line with star markers
% 'r-' - red, solid line with no markers

%% Annotating Graphs Machine Learning
% https://www.youtube.com/watch?v=JyovEGPSdoI&feature=youtu.be

x = -1:0.1:1
y = x.^2
plot(x, y, 'b')
xlabel('time [s]')
ylabel('amplitude')
title('My plot')
legend('y(t)')

%% Mulitple Plots Machine Learning
% https://www.youtube.com/watch?v=fBx8EFuXFLM&feature=youtu.be

month = [1, 2, 3, 4, 5]
avgTempLondon = [5.24, 5.2, 6.92, 9.31, 12.26]
avgTempRio = [25.73, 25.98, 25.68, 24.56, 22.59]

plot(month, avgTempLondon, 'r-o')
hold on % combine the plots in the same graph
plot(month, avgTempRio, 'b-*')