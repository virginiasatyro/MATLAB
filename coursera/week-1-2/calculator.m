x = 1 + 1;
x % show the x = 1 + 1 -> 2 value

format compact % less line breakers 
x = 1 + 1;
x

% rand(1000000,1) % calculate 100000 random numbers - press stop/pause to quit
% you can also press Ctrl + C
rand(10, 1)

clc % clean comand window / prompt

clear % clear variables

rand % ans = 0.0024 -> 0 < random number < 1
zebra = ans; % atributes the answer value to zebra 
zebra

clear zebra % clear the zebra variable

% light year calculator ----------
speed_kps = 300000; % speed of light 
years_sec = 365 * 24 * 60 * 60;
lightyear_km = years_sec * speed_kps

earth_to_sun_km = 150e6;
earth_to_sun_sec = earth_to_sun_km/speed_kps
earth_to_sun_min = earth_to_sun_sec/60

earth_to_moon_km = 384400;
earth_to_moon_sec = earth_to_moon_km/speed_kps

% ----------
z = 5
% print z = 5 
x = 42, y = 50;
% print x = 42 
w = 100;
% print nothing 

% ----------
a_really_long_variable_name = 7;
another_long_name = 17;
another_really_long_variable_name = a_really_long_variable_name * ...
    another_long_name
% ... <- continue command in the next line 

% ----------
help format 

% ----------
boy = 117/19;
boy % 6.1579
format long 
boy % 6.157894736842105
format short 
boy % 6.1579

% ----------
doc format 