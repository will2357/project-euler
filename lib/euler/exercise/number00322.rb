require './lib/euler/exercise/main'

class Euler::Exercise::Number00322 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 322:

Let  T(m, n)  be the number of the binomial coefficients  ^iC_n  that are divisible by  10  for  n <= i < m  ( i ,  m  and  n  are positive integers).
You are given that  T(10^9, 10^7-10) = 989697000 .

Find  T(10^{18}, 10^{12}-10) .

Source: https://projecteuler.net/problem=322
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
