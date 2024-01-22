require './lib/euler/exercise/main'

class Euler::Exercise::Number00678 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 678:

If a triple of positive integers  (a, b, c)  satisfies  a^2+b^2=c^2 , it is called a Pythagorean triple. No triple  (a, b, c)  satisfies  a^e+b^e=c^e  when   e >= 3  (Fermat's Last Theorem). However, if the exponents of the left-hand side and right-hand side differ, this is not true. For example,  3^3+6^3=3^5 .

Let  a, b, c, e, f  be all positive integers,  0 < a < b ,  e >= 2 ,  f >= 3  and  c^f <= N . Let  F(N)  be the number of  (a, b, c, e, f)  such that  a^e+b^e=c^f . You are given  F(10^3) = 7 ,  F(10^5) = 53  and  F(10^7) = 287 .

Find  F(10^{18}) .

Source: https://projecteuler.net/problem=678
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
