require './lib/euler/exercise/main'

class Euler::Exercise::Number00251 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 251:


A triplet of positive integers (a, b, c) is called a Cardano Triplet if it satisfies the condition:
\sqrt[3]{a + b \sqrt{c}} + \sqrt[3]{a - b \sqrt{c}} = 1


For example, (2,1,5) is a Cardano Triplet.


There exist 149 Cardano Triplets for which a + b + c \le 1000.


Find how many Cardano Triplets exist such that a + b + c \le 110\,000\,000.


Source: https://projecteuler.net/problem=251
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
