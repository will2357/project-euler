require './lib/euler/exercise/main'

class Euler::Exercise::Number00303 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 303:

For a positive integer  n , define  f(n)  as the least positive multiple of  n  that, written in base  10 , uses only digits  <= 2 .
Thus  f(2)=2 ,  f(3)=12 ,  f(7)=21 ,  f(42)=210 ,  f(89)=1121222 .
Also,  \sum \limits_{n = 1}^{100} {\dfrac{f(n)}{n}} = 11363107 .

Find  \sum \limits_{n=1}^{10000} {\dfrac{f(n)}{n}} .

Source: https://projecteuler.net/problem=303
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
