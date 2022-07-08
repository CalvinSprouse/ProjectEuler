%{
Problem 10 Greatest Product in a Series

The four adjacent digits in the 1000-digit number that have the greatest product are 9x9x8x9=5832

Find the thirteen adjacent digits in the 1000-digit number that have the greatest product
%}

% Author: Calvin Sprouse
% Date: 2022 July 07

number = fileread("Problem10.txt");
max_num = 0;
i = 13;
while i < length(number) + 1
    numbers = str2double(num2cell(number(i-12:i)));
    p = prod(numbers);
    if p > max_num
        max_num = p;
    end
    i = i + 1;
end

fprintf("The maximum product of a series of 13 numbers is %i\n", max_num)