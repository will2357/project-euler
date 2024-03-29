require './lib/euler/exercise/main'

class Euler::Exercise::Number00775 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 775:

When wrapping several cubes in paper, it is more efficient to wrap them all together than to wrap each one individually. For example, with 10 cubes of unit edge length, it would take 30 units of paper to wrap them in the arrangement shown below, but 60 units to wrap them separately.

Define  g(n)  to be the maximum amount of paper that can be saved by wrapping  n  identical  1x 1x 1  cubes in a compact arrangement, compared with wrapping them individually. We insist that the wrapping paper is in contact with the cubes at all points, without leaving a void.

With 10 cubes, the arrangement illustrated above is optimal, so  g(10)=60-30=30 . With 18 cubes, it can be shown that the optimal arrangement is as a  3x 3x 2 , using 42 units of paper, whereas wrapping individually would use 108 units of paper; hence  g(18) = 66 .

Define
  G(N) = \sum_{n=1}^N g(n)  
You are given that  G(18) = 530 , and  G(10^6) \equiv 951640919 \pmod {1,000,000,007} .

Find  G(10^{16}) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=775
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
