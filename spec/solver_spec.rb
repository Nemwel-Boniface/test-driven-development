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
end
