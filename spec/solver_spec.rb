require './solver.rb'

RSpec.describe "Solver" do
  before(:all) do
    @solver = Solver.new
   end

    context "factorial" do
        it "multiplies of all integers from 1 to a number" do

            expect(@solver.factorial(0)).to eq(1)
            expect(@solver.factorial(1)).to eq(1)
            expect(@solver.factorial(2)).to eq(2)
            expect(@solver.factorial(3)).to eq(6)
            expect(@solver.factorial(5)).to eq(120)
            expect{@solver.factorial(-5)}.to raise_error( ArgumentError, "Number must be non-negative")
        end

        it "reverses a string" do

            expect(@solver.reverse('eye')).to eq('eye')
            expect(@solver.reverse('hello')).to eq('olleh')
            expect(@solver.reverse('microverse')).to eq('esrevorcim')
        end
    end

    context 'fizzbuzz' do
      it 'return fizz when number is divisble by 3' do
        expect(@solver.fizzbuzz(3)).to eq 'fizz'
      end

      it 'return buzz when number is divisble by 5' do
        expect(@solver.fizzbuzz(10)).to eq 'buzz'
      end
    end
end