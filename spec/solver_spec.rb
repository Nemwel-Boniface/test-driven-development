require_relative '../solver'

describe Solver do
  context 'Test the solver class: factorial' do
    it 'Returns an instance of the solver class' do
      calc = Solver.new
      @our_factorial = calc.factorial(2)
      expect(@our_factorial).to eq(2)
    end

    it 'It should raise error for negative numbers' do
      calc = Solver.new
      @our_factorial = calc.factorial(-1)
      expect(@our_factorial).to eq 'Can not have factorial of a negative number'
    end
  end

  context 'Test the solver class: reverse' do
    it 'Returns an instance of the solver class' do
      calc = Solver.new
      @reversed_word = calc.reverse('hello')
      expect(@reversed_word).to eq('olleh')
    end

    it 'Returns an instance of the solver class' do
      calc = Solver.new
      @reversed_word = calc.reverse('eye')
      expect(@reversed_word).to eq('eye')
    end
  end

  context 'Test the solver class: fizzbuzz' do
    it 'When N is divisible by 3, returns fizz' do
      calc = Solver.new
      @fizzbuzz = calc.fizzbuzz(3)
      expect(@fizzbuzz).to eq('fizz')
    end

    it 'When N is divisible by 5, returns buzz' do
      calc = Solver.new
      @fizzbuzz = calc.fizzbuzz(5)
      expect(@fizzbuzz).to eq('buzz')
    end

    it 'When N is divisible by 3 and 5, returns fizzbuzz' do
      calc = Solver.new
      @fizzbuzz = calc.fizzbuzz(15)
      expect(@fizzbuzz).to eq('fizzbuzz')
    end

    it 'Any other case, return N as a string' do
      calc = Solver.new
      @fizzbuzz = calc.fizzbuzz(4)
      expect(@fizzbuzz).to eq('4')
    end
  end
end
