require './lib/euler/exercise/main'

class Euler::Exercise::Number00254 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 254:

Define  f(n)  as the sum of the factorials of the digits of  n . For example,  f(342) = 3! + 4! + 2! = 32 .

Define  sf(n)  as the sum of the digits of  f(n) . So  sf(342) = 3 + 2 = 5 .

Define  g(i)  to be the smallest positive integer  n  such that  sf(n) = i . Though  sf(342)  is  5 ,  sf(25)  is also  5 , and it can be verified that  g(5)  is  25 .

Define  sg(i)  as the sum of the digits of  g(i) . So  sg(5) = 2 + 5 = 7 .

Further, it can be verified that  g(20)  is  267  and  \sum sg(i)  for  1 <= i <= 20  is  156 .

What is  \sum sg(i)  for  1 <= i <= 150 ?

Source: https://projecteuler.net/problem=254
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
