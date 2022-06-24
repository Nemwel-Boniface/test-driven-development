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

    def reverse(word)
        word.reverse
    end

    def factorial(num)
        fact=1
        if(num<0)
          return 'Can not have factorial of a negative number'
        else
          i=1
          while(i<=num)
            fact=fact*i
            i+=1
          end
        end
        fact
      end
  end

  checker = Solver.new
  puts checker.fizzbuzz(15)

  puts checker.reverse('Hello Selma')

  puts checker.factorial(6)