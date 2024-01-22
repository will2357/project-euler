require './lib/euler/exercise/main'

class Euler::Exercise::Number00365 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 365:

The binomial coefficient  \displaystyle{\binom{10^{18}}{10^9}}  is a number with more than  9  billion ( 9x 10^9 ) digits.

Let  M(n,k,m)  denote the binomial coefficient  \displaystyle{\binom{n}{k}}  modulo  m .

Calculate  \displaystyle{\sum M(10^{18},10^9,p\cdot q\cdot r)}  for  1000< p< q< r< 5000  and  p , q , r  prime.

Source: https://projecteuler.net/problem=365
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
