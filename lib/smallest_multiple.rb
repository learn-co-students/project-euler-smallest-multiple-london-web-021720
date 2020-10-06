def smallest_multiple(max)
    answer = 1
    for i in 1..(max-1)
        answer = answer.lcm(i + 1)
    end
    return answer
end
