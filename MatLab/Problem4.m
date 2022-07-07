%{
Problem 4 Largest Palindroe Product

A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91x99

Find the largest palindrome made from the product of two 3-digit numbers.
%}

% Author: Calvin Sprouse
% Date: 2022 July 06

% % intersting method: preforms table operations/generate tables and do palindrome test
% max_palindrome = max(arrayfun(@(x) x*is_palindrome_num(x), multiplication_table(100, 999))(:));

% fast method: generates palindromes starting from the maximum value
max_palindrome = 0;
for row=999:-1:1
    % exits the code when the max possible number is less than the maximum palindrome (significant runtime reduction)
    if row*row < max_palindrome
        break
    end

    for col=row:-1:1
        v = row*col;

        if is_palindrome_num(v) && v > max_palindrome
            max_palindrome = v;
        end
    end
end

% answer
fprintf("Max Palindrome: %i\n", max_palindrome)

%{
The fast method is many many times faster as it does not require iterating over the entire matrix 3 times
%}