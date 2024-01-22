require './lib/euler/exercise/main'

class Euler::Exercise::Number00143 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 143:

Let  ABC  be a triangle with all interior angles being less than  120  degrees. Let  X  be any point inside the triangle and let  XA = p ,  XC = q , and  XB = r .
Fermat challenged Torricelli to find the position of  X  such that  p + q + r  was minimised.
Torricelli was able to prove that if equilateral triangles  AOB ,  BNC  and  AMC  are constructed on each side of triangle  ABC , the circumscribed circles of  AOB ,  BNC , and  AMC  will intersect at a single point,  T , inside the triangle. Moreover he proved that  T , called the Torricelli/Fermat point, minimises  p + q + r . Even more remarkable, it can be shown that when the sum is minimised,  AN = BM = CO = p + q + r  and that  AN ,  BM  and  CO  also intersect at  T .

If the sum is minimised and  a, b, c, p, q  and  r  are all positive integers we shall call triangle  ABC  a Torricelli triangle. For example,  a = 399 ,  b = 455 ,  c = 511  is an example of a Torricelli triangle, with  p + q + r = 784 .
Find the sum of all distinct values of  p + q + r <= 120000  for Torricelli triangles.

Source: https://projecteuler.net/problem=143
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
