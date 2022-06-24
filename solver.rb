class Solver
    def fizzbuzz (num)
        if (num % 3 == 0 and num % 5 == 0)
            return 'fizzbuzz'
        elsif (num % 3 == 0)
            return 'fizz'
        elsif (num % 5 == 0)
            return 'buzz'
        else
             num.to_s
        end
    end
  end
  checker = Solver.new
  puts checker.fizzbuzz(15)