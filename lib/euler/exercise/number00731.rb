require './lib/euler/exercise/main'

class Euler::Exercise::Number00731 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 731:

A=\sum_{i=1}^{\infty} \frac{1}{3^i 10^{3^i}}

Define A(n) to be the 10 decimal digits from the nth digit onward. 
For example, A(100) = 4938271604 and A(10^8)=2584642393.

Find A(10^{16}).

Source: https://projecteuler.net/problem=731
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
