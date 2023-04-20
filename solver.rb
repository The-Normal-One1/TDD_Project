class Solver
  def factorial(num)
    return 1 if num.zero?


    num * factorial(num - 1)
  end

  def reverse(word)
    return word if word.length <= 1


    reverse(word[1..]) + word[0]
  end
end
