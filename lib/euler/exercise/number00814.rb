require './lib/euler/exercise/main'

class Euler::Exercise::Number00814 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 814:

 4n  people stand in a circle with their heads down. When the bell rings they all raise their heads and either look at the person immediately to their left, the person immediately to their right or the person diametrically opposite. If two people find themselves looking at each other they both scream.

Define  S(n)  to be the number of ways that exactly half of the people scream. You are given  S(1) =  48  and  S(10) \equiv 420121075 \mod{998244353} .

Find  S(10^3) . Enter your answer modulo  998244353 .

Source: https://projecteuler.net/problem=814
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
