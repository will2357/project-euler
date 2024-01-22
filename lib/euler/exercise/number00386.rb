require './lib/euler/exercise/main'

class Euler::Exercise::Number00386 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 386:

Let  n  be an integer and  S(n)  be the set of factors of  n .

A subset  A  of  S(n)  is called an antichain of  S(n)  if  A  contains only one element or if none of the elements of  A  divides any of the other elements of  A .

For example:  S(30) = \{1, 2, 3, 5, 6, 10, 15, 30\} .
 \{2, 5, 6\}  is not an antichain of  S(30) .
 \{2, 3, 5\}  is an antichain of  S(30) .

Let  N(n)  be the maximum length of an antichain of  S(n) .

Find  \sum N(n)  for  1 <= n <= 10^8 .

Source: https://projecteuler.net/problem=386
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
