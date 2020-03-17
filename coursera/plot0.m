% help plot
% doc plot

x_coordinates = [1, 3, 10];
y_coordinates = [2, -4.2, 12.3];

figure(1)
plot(x_coordinates, y_coordinates) % line
plot(x_coordinates, y_coordinates, '*') % 3 * points 
% 3 argument - LineSpec
plot(x_coordinates, y_coordinates, 'rs') % red squares 
grid on
% grid off 

xlabel('Selection') % name the x 
ylabel('Change') % name the y 
title('Changes in Selections') % name the title 

axis([0, 12, -10, 20]) % x0, xn, y0, yn

figure(2)
bar(x_coordinates, y_coordinates) % bar graph

figure(3)
pie([4 2 7 4 7]) % pie graph 
% close(3) -> close figure 3 

% using pictures ----------
% pretty_picture = imread('figure1.JPG');
% image(pretty_picture)
% axis off

% quit -> quit matlab

