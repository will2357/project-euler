require './lib/euler/exercise/main'

class Euler::Exercise::Number00225 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 225:

The sequence  1, 1, 1, 3, 5, 9, 17, 31, 57, 105, 193, 355, 653, 1201, ... 
is defined by  T_1 = T_2 = T_3 = 1  and  T_n = T_{n - 1} + T_{n - 2} + T_{n - 3} .

It can be shown that  27  does not divide any terms of this sequence.In fact,  27  is the first odd number with this property.

Find the  124 th odd number that does not divide any terms of the above sequence.

Source: https://projecteuler.net/problem=225
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
