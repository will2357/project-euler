require './lib/euler/exercise/main'

class Euler::Exercise::Number00120 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 120:

Let  r  be the remainder when  (a - 1)^n + (a + 1)^n  is divided by  a^2 .
For example, if  a = 7  and  n = 3 , then  r = 42 :  6^3 + 8^3 = 728 \equiv 42 \mod 49 . And as  n  varies, so too will  r , but for  a = 7  it turns out that  r_{\mathrm{max}} = 42 .
For  3 <= a <= 1000 , find  \sum r_{\mathrm{max}} .

Source: https://projecteuler.net/problem=120
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
