require './lib/euler/exercise/main'

class Euler::Exercise::Number00746 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 746:

 n  families, each with four members, a father, a mother, a son and a daughter, were invited to a restaurant. They were all seated at a large circular table with  4n  seats such that men and women alternate.

Let  M(n)  be the number of ways the families can be seated such that none of the families were seated together. A family is considered to be seated together only when all the members of a family sit next to each other.

For example,  M(1)=0 ,  M(2)=896 ,  M(3)=890880  and  M(10) \equiv 170717180 \pmod {1,000,000,007} .

Let  S(n)=\displaystyle \sum_{k=2}^nM(k) .

For example,  S(10) \equiv 399291975 \pmod {1,000,000,007} .

Find  S(2021) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=746
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
