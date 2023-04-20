class Solver
    def factorial(n)
        if n == 0
            return 1
        else
            return n * factorial(n-1)
        end
    end

    def reverse(word)
        if word.length <= 1
            return word
        else
            return reverse(word[1..-1]) + word[0]
        end
    end
end