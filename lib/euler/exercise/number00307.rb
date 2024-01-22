require './lib/euler/exercise/main'

class Euler::Exercise::Number00307 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 307:


k defects are randomly distributed amongst n integrated-circuit chips produced by a factory (any number of defects may be found on a chip and each defect is independent of the other defects).


Let p(k, n) represent the probability that there is a chip with at least 3 defects.
For instance p(3,7) \approx 0.0204081633.


Find p(20\,000, 1\,000\,000) and give your answer rounded to 10 decimal places in the form 0.abcdefghij.


Source: https://projecteuler.net/problem=307
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
