function pretty_picture(N)

    t = 0:(.99*pi/2):N;
    x = t.*cos(t);
    y = t.*sin(t);
    plot(x, y, 'k');
    axis square

% to run function on prompt:
% >> pretty_picture(500)
