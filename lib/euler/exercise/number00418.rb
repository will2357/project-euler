require './lib/euler/exercise/main'

class Euler::Exercise::Number00418 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 418:


Let n be a positive integer. An integer triple (a, b, c) is called a factorisation triple of n if:1 \leq a \leq b \leq ca \cdot b \cdot c = n.

Define f(n) to be a + b + c for the factorisation triple (a, b, c) of n which minimises c / a. One can show that this triple is unique.


For example, f(165) = 19, f(100100) = 142 and f(20!) = 4034872.


Find f(43!).


Source: https://projecteuler.net/problem=418
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
