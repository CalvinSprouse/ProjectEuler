%{
Problem 6 Sum Square Difference

The sum of the squares of the first 10 natural numbers is 385
The square of the sum of the first 10 natural numbers is 3025
The difference is 2640

Find the difference for the first hundred natural numbers
%}

% Author: Calvin Sprouse
% Date: 2022 July 07

% config
num = 100;

sum_squares = trace((1:100)'*(1:100));
square_sum = sum(1:100)^2;
diff = square_sum - sum_squares;

fprintf("The difference bewteen sum squares and square sum is %i\n", diff)


