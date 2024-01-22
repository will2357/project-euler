require './lib/euler/exercise/main'

class Euler::Exercise::Number00843 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 843:

This problem involves an iterative procedure that begins with a circle of  n>= 3  integers. At each step every number is simultaneously replaced with the absolute difference of its two neighbours.

For any initial values, the procedure eventually becomes periodic.

Let  S(N)  be the sum of all possible periods for  3<= n <=q N . For example,  S(6) = 6 , because the possible periods for  3<= n <=q 6  are  1, 2, 3 . Specifically,  n=3  and  n=4  can each have period  1  only, while  n=5  can have period  1  or  3 , and  n=6  can have period  1  or  2 .

You are also given  S(30) = 20381 .

Find  S(100) .

Source: https://projecteuler.net/problem=843
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
