class Solver
  def factorial(num)
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(word)
    return word if word.length <= 1

    reverse(word[1..]) + word[0]
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
