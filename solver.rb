class Solver
    def factorial(number)
         if number == 0 || number == 1
            1
         else
            number * factorial(number - 1)
         end
    end
end