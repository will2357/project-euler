require './lib/euler/exercise/main'

class Euler::Exercise::Number00495 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 495:

Let W(n,k) be the number of ways in which n can be written as the product of k distinct positive integers.
For example, W(144,4) = 7. There are 7 ways in which 144 can be written as a product of 4 distinct positive integers:
144 = 1 \times 2 \times 4 \times 18
144 = 1 \times 2 \times 8 \times 9
144 = 1 \times 2 \times 3 \times 24
144 = 1 \times 2 \times 6 \times 12
144 = 1 \times 3 \times 4 \times 12
144 = 1 \times 3 \times 6 \times 8
144 = 2 \times 3 \times 4 \times 6
Note that permutations of the integers themselves are not considered distinct.
Furthermore, W(100!,10) modulo 1\,000\,000\,007 = 287549200.
Find W(10000!,30) modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=495
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
