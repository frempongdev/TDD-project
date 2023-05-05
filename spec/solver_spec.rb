require './solver.rb'

RSpec.describe "Solver" do
    context "factorial" do
        it "multiplies of all integers from 1 to a number" do
            solver = Solver.new

            expect(solver.factorial(0)).to eq(1)
            expect(solver.factorial(1)).to eq(1)
            expect(solver.factorial(2)).to eq(2)
            expect(solver.factorial(3)).to eq(6)
            expect(solver.factorial(5)).to eq(120)
            expect{solver.factorial(-5)}.to raise_error( ArgumentError, "Number must be non-negative")
        end

        it "reverses a string" do
            solver = Solver.new

            expect(solver.reverse('eye')).to eq('eye')
            expect(solver.reverse('hello')).to eq('olleh')
        end
    end
end