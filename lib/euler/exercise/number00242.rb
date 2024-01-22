require './lib/euler/exercise/main'

class Euler::Exercise::Number00242 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 242:

Given the set  \{1,2,...,n\} , we define  f(n, k)  as the number of its  k -element subsets with an odd sum of elements. For example,  f(5,3) = 4 , since the set  \{1,2,3,4,5\}  has four  3 -element subsets having an odd sum of elements, i.e.:  \{1,2,4\} ,  \{1,3,5\} ,  \{2,3,4\}  and  \{2,4,5\} .

When all three values  n ,  k  and  f(n, k)  are odd, we say that they make
an odd-triplet  [n,k,f(n, k)] .

There are exactly five odd-triplets with  n <= 10 , namely:
 [1,1,f(1,1) = 1] ,  [5,1,f(5,1) = 3] ,  [5,5,f(5,5) = 1] ,  [9,1,f(9,1) = 5]  and  [9,9,f(9,9) = 1] .

How many odd-triplets are there with  n <= 10^{12} ?

Source: https://projecteuler.net/problem=242
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
