require './lib/euler/exercise/main'

class Euler::Exercise::Number00827 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 827:

Define  Q(n)  to be the smallest number that occurs in exactly  n  Pythagorean triples  (a,b,c)  where  a < b < c .

For example,  15  is the smallest number occurring in exactly  5  Pythagorean triples:
  (9,12,\mathbf{15})\quad (8,\mathbf{15},17)\quad (\mathbf{15},20,25)\quad (\mathbf{15},36,39)\quad (\mathbf{15},112,113)  
and so  Q(5) = 15 .

You are also given  Q(10)=48  and  Q(10^3)=8064000 .

Find  \displaystyle \sum_{k=1}^{18} Q(10^k) . Give your answer modulo  409120391 .

Source: https://projecteuler.net/problem=827
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
