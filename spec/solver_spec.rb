require './solver.rb'

RSpec.describe "Solver" do
    context "factorial" do
        it "multiplies of all integers from 1 to a number" do
            solver = Solver.new
            
            expect(solver.factorial(0)).to eq(1)
        end
    end
end