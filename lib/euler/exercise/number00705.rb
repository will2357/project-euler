require './lib/euler/exercise/main'

class Euler::Exercise::Number00705 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 705:

The inversion count of a sequence of digits is the smallest number of adjacent pairs that must be swapped to sort the sequence.
For example,  34214  has inversion count of  5 :
 34214 -> 32414 -> 23414 -> 23144 -> 21344 ->12344 .

If each digit of a sequence is replaced by one of its divisors a divided sequence is obtained. 
For example, the sequence  332  has  8  divided sequences:  \{332,331,312,311,132,131,112,111\} .

Define  G(N)  to be the concatenation of all primes less than  N , ignoring any zero digit. 
For example,  G(20) = 235711131719 .

Define  F(N)  to be the sum of the inversion count for all possible divided sequences from the master sequence  G(N) . 
You are given  F(20) = 3312  and  F(50) = 338079744 .

Find  F(10^8) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=705
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
