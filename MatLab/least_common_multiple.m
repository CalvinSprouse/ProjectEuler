function n = least_common_multiple(num_list)

% Recursively finds the LCM of a list of numbers by finding the LCM of the first number and the return of the remaining elements of the list
% first if statement acts as the termination condition for the recursion by returning just the last number
% Output may be thought of as return LCM(num_list(1), return LCM(num_list(2), return LCM(num_list(3), return num_list(4))))
% (This example is just a four element array)
% which reduces to LCM(num_list(1), num_list(2), num_list(3), num_list(4))

    if length(num_list) == 1
        n = num_list(end);
    else
        n = lcm(least_common_multiple(num_list(1:end-1)), num_list(end));
    end
end