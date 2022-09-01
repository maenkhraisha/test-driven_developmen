class Solver
  def factorial(num)
    if [1, 0].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end
end
