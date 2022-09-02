class Solver
  def factorial(num)
    if num.negative?
      'negative value not allow'
    elsif [0, 1].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end

  def palindrome(word)
    word == word.reverse
  end
end
