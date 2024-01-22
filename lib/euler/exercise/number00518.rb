require './lib/euler/exercise/main'

class Euler::Exercise::Number00518 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 518:

Let  S(n) = \sum a + b + c  over all triples  (a, b, c)  such that:

 a ,  b  and  c  are prime numbers.
 a < b < c < n .
 a+1 ,  b+1 , and  c+1  form a geometric sequence.
For example,  S(100) = 1035  with the following triples: 

 (2, 5, 11) ,  (2, 11, 47) ,  (5, 11, 23) ,  (5, 17, 53) ,  (7, 11, 17) ,  (7, 23, 71) ,  (11, 23, 47) ,  (17, 23, 31) ,  (17, 41, 97) ,  (31, 47, 71) ,  (71, 83, 97) 

Find  S(10^8) .

Source: https://projecteuler.net/problem=518
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
