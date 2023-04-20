class Solver
  def factorial(num)
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(word)
    return word if word.length <= 1

    reverse(word[1..]) + word[0]
  end

  def fizzbuzz(n)
        if n % 15 == 0
            return "fizzbuzz"
        elsif n % 5 == 0
            return "buzz"
        elsif n % 3 == 0
            return "fizz"
        else
            return n.to_s
        end
    end
end
