require './lib/euler/exercise/main'

class Euler::Exercise::Number00592 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 592:

For any  N , let  f(N)  be the last twelve hexadecimal digits before the trailing zeroes in  N! .

For example, the hexadecimal representation of  20!  is 21C3677C82B40000,
so  f(20)  is the digit sequence 21C3677C82B4.

Find  f(20!) . Give your answer as twelve hexadecimal digits, using uppercase for the digits A to F.

Source: https://projecteuler.net/problem=592
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
