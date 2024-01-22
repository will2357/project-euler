require './lib/euler/exercise/main'

class Euler::Exercise::Number00183 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 183:

Let  N  be a positive integer and let  N  be split into  k  equal parts,  r = N/k , so that  N = r + r + ... + r .
Let  P  be the product of these parts,  P = r x r x ... x r = r^k .

For example, if  11  is split into five equal parts,  11 = 2.2 + 2.2 + 2.2 + 2.2 + 2.2 , then  P = 2.2^5 = 51.53632 .

Let  M(N) = P_{\mathrm{max}}  for a given value of  N .

It turns out that the maximum for  N = 11  is found by splitting eleven into four equal parts which leads to  P_{\mathrm{max}} = (11/4)^4 ; that is,  M(11) = 14641/256 = 57.19140625 , which is a terminating decimal.

However, for  N = 8  the maximum is achieved by splitting it into three equal parts, so  M(8) = 512/27 , which is a non-terminating decimal.

Let  D(N) = N  if  M(N)  is a non-terminating decimal and  D(N) = -N  if  M(N)  is a terminating decimal.

For example,  \sum\limits_{N = 5}^{100} D(N)  is  2438 .

Find  \sum\limits_{N = 5}^{10000} D(N) .

Source: https://projecteuler.net/problem=183
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
