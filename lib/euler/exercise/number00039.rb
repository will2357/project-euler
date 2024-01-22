require './lib/euler/exercise/main'

class Euler::Exercise::Number00039 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 39:

If p is the perimeter of a right angle triangle with integral length sides, \{a, b, c\}, there are exactly three solutions for p = 120.
\{20,48,52\}, \{24,45,51\}, \{30,40,50\}
For which value of p \le 1000, is the number of solutions maximised?


Source: https://projecteuler.net/problem=39
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
