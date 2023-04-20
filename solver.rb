class Solver
    def factorial(n)
        if n == 0
            return 1
        else
            return n * factorial(n-1)
        end
    end

    def reverse(s)
        if s.length <= 1
            return s
        else
            return reverse(s[1..-1]) + s[0]
        end
    end
end