class Solver
    def factorial(number)
        if number < 0
            raise ArgumentError, "Number must be non-negative"
        elsif number == 0 || number == 1
            1
         else
            number * factorial(number - 1)
         end
    end

    def reverse(word)
        word.reverse
    end

    def fizzbuzz(num)
      if(num%3 == 0)
        'fizz'
      end
    end
end