require './lib/euler/exercise/main'

class Euler::Exercise::Number00655 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 655:

The numbers 545, 5\,995 and 15\,151 are the three smallest palindromes divisible by 109. There are nine palindromes less than 100\,000 which are divisible by 109.

How many palindromes less than 10^{32} are divisible by 10\,000\,019\, ?

Source: https://projecteuler.net/problem=655
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
