function n = least_common_multiple(num_list)
    a = num_list(end);
    num_list(end) = [];
    n = lcm(lcm(1, a), least_common_multiple(num_list));
end