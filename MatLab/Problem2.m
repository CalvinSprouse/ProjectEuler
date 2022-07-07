%{
Problem 2 Even Fibonacci Numbers

By considering tearms in the Fibonacci sequence whose values do not exceed
four million, find the sum of the even-values terms.
%}

% Author: Calvin Sprouse
% Date: 2022 July 06

% init
clear all
close all

% generate the fibonacci sequence
f = [0];
n = 0;

while f(end) < 4000000
    f = fibor(n);
    n = n+1;
end

% this is the last element of fibor that is <4000000
f = f(1:end-1);
fprintf("Last Value < 4000000: %i\n", f(end))

% get all even values
f = f.*~mod(f,2);

% sum
fprintf("Sum of Evens: %i\n", sum(f))
