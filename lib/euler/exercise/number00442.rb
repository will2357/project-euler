require './lib/euler/exercise/main'

class Euler::Exercise::Number00442 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 442:

An integer is called eleven-free if its decimal expansion does not contain any substring representing a power of  11  except  1 .

For example,  2404  and  13431  are eleven-free, while  911  and  4121331  are not.

Let  E(n)  be the  n th positive eleven-free integer. For example,  E(3) = 3 ,  E(200) = 213  and  E(500,000) = 531563 .

Find  E(10^{18}) .

Source: https://projecteuler.net/problem=442
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
