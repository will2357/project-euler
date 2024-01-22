require './lib/euler/exercise/main'

class Euler::Exercise::Number00540 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 540:


A Pythagorean triple consists of three positive integers a, b and c satisfying a^2+b^2=c^2.
The triple is called primitive if a, b and c are relatively prime.
Let P(n) be the number of primitive Pythagorean triples with a \lt b \lt c \le n.
For example P(20) = 3, since there are three triples: (3,4,5), (5,12,13) and (8,15,17).


You are given that P(10^6) = 159139.
Find P(3141592653589793).


Source: https://projecteuler.net/problem=540
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
