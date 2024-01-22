require './lib/euler/exercise/main'

class Euler::Exercise::Number00586 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 586:

The number  209  can be expressed as  a^2 + 3ab + b^2  in two distinct ways:

  \qquad 209 = 8^2 + 3\cdot 8\cdot 5 + 5^2  
  \qquad 209 = 13^2 + 3\cdot13\cdot 1 + 1^2 

Let  f(n,r)  be the number of integers  k  not exceeding  n  that can be expressed as  k=a^2 + 3ab + b^2 , with  a > b > 0  integers, in exactly  r  different ways.

You are given that  f(10^5, 4) = 237  and  f(10^8, 6) = 59517 .

Find  f(10^{15}, 40) .

Source: https://projecteuler.net/problem=586
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
