%{
Problem 1 Multiples of 3 or 5

If we list all the natural numbers below 10 that are mutiples of 3 or 5 we
get 3, 5, 6, 9. The sum of these multiples is 23.

Find the sum of all multiples of 3 or 5 below 1000.
%}

% Author: Calvin Sprouse
% Date: 07/06/22

% init
clear all
close all

% get all numbers below x that are multiples of 3 or 5
% sum([_ for _ in range(1000) if _ % 5 == 0 or _ % 3 == 0]
a = 0;
for i = 1: 999
    if mod(i, 3) == 0
        a = a + i;
    elseif mod(i, 5) == 0
        a = a + i;
    end
end

fprintf("Answer: %i\n", a)