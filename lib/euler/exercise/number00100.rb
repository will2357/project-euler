require './lib/euler/exercise/main'

class Euler::Exercise::Number00100 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 100:

If a box contains twenty-one coloured discs, composed of fifteen blue discs and six red discs, and two discs were taken at random, it can be seen that the probability of taking two blue discs, P(\text{BB}) = (15/21) \times (14/20) = 1/2.
The next such arrangement, for which there is exactly 50\% chance of taking two blue discs at random, is a box containing eighty-five blue discs and thirty-five red discs.
By finding the first arrangement to contain over 10^{12} = 1\,000\,000\,000\,000 discs in total, determine the number of blue discs that the box would contain.

Source: https://projecteuler.net/problem=100
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
