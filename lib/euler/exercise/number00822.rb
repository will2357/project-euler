require './lib/euler/exercise/main'

class Euler::Exercise::Number00822 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 822:

A list initially contains the numbers  2, 3, ..., n .
At each round, the smallest number in the list is replaced by its square. If there is more than one such number, then only one of them is replaced.

For example, below are the first three rounds for  n = 5 :
  [2, 3, 4, 5] \xrightarrow{(1)} [4, 3, 4, 5] \xrightarrow{(2)} [4, 9, 4, 5] \xrightarrow{(3)} [16, 9, 4, 5].  

Let  S(n, m)  be the sum of all numbers in the list after  m  rounds.
For example,  S(5, 3) = 16 + 9 + 4 + 5 = 34 . Also  S(10, 100) \equiv 845339386 \pmod{1234567891} .

Find  S(10^4, 10^{16}) . Give your answer modulo  1234567891 .

Source: https://projecteuler.net/problem=822
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
