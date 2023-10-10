function rse_sum(a)
    res = 0
    for i = a
        res = res + i
    end
    return res
#=     if res == 666
        return true
    else
        return false
    end =#
end

function rse_mean(b)
    c = rse_sum(b)/length(b)
    return c
end

function rse_std(c)
    for i=c
        res = rse_sum(c) - rse_mean(c)
    return res
end

sum = rse_sum(1:36)

mean = rse_mean(-15:17)

std = rse_std(1:3)

struct StatResult
    x:vector
    n:Integer
    std:real
end


function StatResult(x)
    n = lenght(d)
    return StatResult(d, n, std)
end
