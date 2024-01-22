require './lib/euler/exercise/main'

class Euler::Exercise::Number00095 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 95:

The proper divisors of a number are all the divisors excluding the number itself. For example, the proper divisors of  28  are  1 ,  2 ,  4 ,  7 , and  14 . As the sum of these divisors is equal to  28 , we call it a perfect number.
Interestingly the sum of the proper divisors of  220  is  284  and the sum of the proper divisors of  284  is  220 , forming a chain of two numbers. For this reason,  220  and  284  are called an amicable pair.
Perhaps less well known are longer chains. For example, starting with  12496 , we form a chain of five numbers:
  12496 -> 14288 -> 15472 -> 14536 -> 14264 (-> 12496 -> ...)  
Since this chain returns to its starting point, it is called an amicable chain.
Find the smallest member of the longest amicable chain with no element exceeding one million.

Source: https://projecteuler.net/problem=95
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
