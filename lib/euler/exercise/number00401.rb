require './lib/euler/exercise/main'

class Euler::Exercise::Number00401 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 401:

The divisors of  6  are  1,2,3  and  6 .
The sum of the squares of these numbers is  1+4+9+36=50 .

Let  \operatorname{sigma}_2(n)  represent the sum of the squares of the divisors of  n .
Thus  \operatorname{sigma}_2(6)=50 .

Let  \operatorname{SIGMA}_2  represent the summatory function of  \operatorname{sigma}_2 , that is  \operatorname{SIGMA}_2(n)=\sum \operatorname{sigma}_2(i)  for  i=1  to  n .
The first  6  values of  \operatorname{SIGMA}_2  are:  1,6,16,37,63  and  113 .

Find  \operatorname{SIGMA}_2(10^{15})  modulo  10^9 . 

Source: https://projecteuler.net/problem=401
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
