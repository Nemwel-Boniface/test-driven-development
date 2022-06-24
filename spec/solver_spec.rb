require_relative '../solver'

describe Solver do
  context 'Test the solver class' do
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

end