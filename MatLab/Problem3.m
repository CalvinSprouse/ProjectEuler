%{
Problem 3 Largest Prime Factor

The prime factors of 13195 are 5, 7, 13, 29
What is the largest prime factor of 600851475143
%}

% Author: Calvin Sprouse
% Date: 2022 July 07

% get all factors
f = factor(600851475143);

% maximum
fprintf("Max Prime Factor: %i\n", max(f))