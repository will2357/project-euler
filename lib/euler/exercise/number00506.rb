require './lib/euler/exercise/main'

class Euler::Exercise::Number00506 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 506:

Consider the infinite repeating sequence of digits:
1234321234321234321...
Amazingly, you can break this sequence of digits into a sequence of integers such that the sum of the digits in the  n -th value is  n .
The sequence goes as follows:
1, 2, 3, 4, 32, 123, 43, 2123, 432, 1234, 32123, ...
Let  v_n  be the  n -th value in this sequence. For example,  v_2=2 ,  v_5=32  and  v_{11}=32123 .
Let  S(n)  be  v_1+v_2+...+v_n . For example,  S(11)=36120 , and  S(1000)\bmod 123454321=18232686 .
Find  S(10^{14})\bmod 123454321 .

Source: https://projecteuler.net/problem=506
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
