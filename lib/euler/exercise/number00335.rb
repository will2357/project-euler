require './lib/euler/exercise/main'

class Euler::Exercise::Number00335 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 335:

Whenever Peter feels bored, he places some bowls, containing one bean each, in a circle. After this, he takes all the beans out of a certain bowl and drops them one by one in the bowls going clockwise. He repeats this, starting from the bowl he dropped the last bean in, until the initial situation appears again. For example with 5 bowls he acts as follows:

So with 5 bowls it takes Peter 15 moves to return to the initial situation.

Let M(x) represent the number of moves required to return to the initial situation, starting with x bowls. Thus, M(5) = 15. It can also be verified that M(100) = 10920.

Find \displaystyle \sum_{k=0}^{10^{18}} M(2^k + 1). Give your answer modulo 7^9.

Source: https://projecteuler.net/problem=335
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
