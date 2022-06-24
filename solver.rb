class Solver
  def fizzbuzz(num)
    if (num % 3).zero? and (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end

  def reverse(word)
    word.reverse
  end

  def factorial(num)
    fact = 1

    return 'Can not have factorial of a negative number' if num.negative?

    i = 1
    while i <= num
      fact *= i
      i += 1
    end

    fact
  end
end

checker = Solver.new
puts checker.fizzbuzz(15)

puts checker.reverse('Hello Selma')

puts checker.factorial(6)
