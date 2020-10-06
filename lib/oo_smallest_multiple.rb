# Implement your object-oriented solution here!
class SmallestMultiple
    attr_accessor :max

    def initialize(max)
        @max = max
    end

    def lcm()
        answer = 1
        for i in 1..(@max - 1)
            answer = answer.lcm(i + 1)
        end
        return answer
    end

end