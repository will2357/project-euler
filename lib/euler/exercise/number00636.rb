require './lib/euler/exercise/main'

class Euler::Exercise::Number00636 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 636:

Consider writing a natural number as product of powers of natural numbers with given exponents, additionally requiring different base numbers for each power.

For example,  256  can be written as a product of a square and a fourth power in three ways such that the base numbers are different.
That is,  256=1^2x 4^4=4^2x 2^4=16^2x 1^4 

Though  4^2  and  2^4  are both equal, we are concerned only about the base numbers in this problem. Note that permutations are not considered distinct, for example  16^2x 1^4  and  1^4 x 16^2  are considered to be the same.

Similarly,  10!  can be written as a product of one natural number, two squares and three cubes in two ways ( 10!=42x5^2x4^2x3^3x2^3x1^3=21x5^2x2^2x4^3x3^3x1^3 ) whereas  20!  can be given the same representation in  41680  ways.

Let  F(n)  denote the number of ways in which  n  can be written as a product of one natural number, two squares, three cubes and four fourth powers.

You are given that  F(25!)=4933 ,  F(100!) \bmod 1,000,000,007=693,952,493 ,
and  F(1,000!) \bmod 1,000,000,007=6,364,496 .

Find  F(1,000,000!) \bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=636
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
