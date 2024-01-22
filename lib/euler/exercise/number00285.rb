require './lib/euler/exercise/main'

class Euler::Exercise::Number00285 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 285:

Albert chooses a positive integer  k , then two real numbers  a, b  are randomly chosen in the interval  [0,1]  with uniform distribution.
The square root of the sum  (k \cdot a + 1)^2 + (k \cdot b + 1)^2  is then computed and rounded to the nearest integer. If the result is equal to  k , he scores  k  points; otherwise he scores nothing.

For example, if  k = 6 ,  a = 0.2  and  b = 0.85 , then  (k \cdot a + 1)^2 + (k \cdot b + 1)^2 = 42.05 .
The square root of  42.05  is  6.484...  and when rounded to the nearest integer, it becomes  6 .
This is equal to  k , so he scores  6  points.

It can be shown that if he plays  10  turns with  k = 1, k = 2, ..., k = 10 , the expected value of his total score, rounded to five decimal places, is  10.20914 .

If he plays  10^5  turns with  k = 1, k = 2, k = 3, ..., k = 10^5 , what is the expected value of his total score, rounded to five decimal places?

Source: https://projecteuler.net/problem=285
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
