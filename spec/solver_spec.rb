require './solver.rb'

RSpec.describe "Solver" do
    context "factorial" do
        it "multiplies of all integers from 1 to a number" do
            solver = Solver.new

            expect(solver.factorial(0)).to eq(1)
            expect(solver.factorial(1)).to eq(1)
            expect(solver.factorial(2)).to eq(2)
        end
    end
end