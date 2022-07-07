function b = is_palindrome_num(n)
    b = all(int2str(n) == reverse(int2str(n)));
end