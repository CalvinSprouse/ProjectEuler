%{
Problem 5 Smallest Multiple

2520 is the smallest number which can be divided by each of the numbers from 1 to 10 without remainder

What is the smallest positive number that is evenly divisible by all numbers 1 to 20
%}

%Author: Calvin Sprouse
%Date: 2022 July 06

% The largest number that we could consider is 20*20, start there work backwards
% If something is divisible by 20 it is divisible by all factors of 20 (10 and 2, 5 and 4)

% init
num = 20;
nums = [1:num];
i=0;

% get primes then multiply by greatest power of each prime
