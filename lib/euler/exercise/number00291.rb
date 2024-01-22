require './lib/euler/exercise/main'

class Euler::Exercise::Number00291 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 291:


A prime number p is called a Panaitopol prime if p = \dfrac{x^4 - y^4}{x^3 + y^3} for some positive integers x and y.

Find how many Panaitopol primes are less than 5 \times 10^{15}.


  

Source: https://projecteuler.net/problem=291
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
