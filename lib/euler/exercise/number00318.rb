require './lib/euler/exercise/main'

class Euler::Exercise::Number00318 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 318:

Consider the real number  \sqrt 2 + \sqrt 3 .
When we calculate the even powers of  \sqrt 2 + \sqrt 3 
we get:
 (\sqrt 2 + \sqrt 3)^2 = 9.898979485566356 ...  
 (\sqrt 2 + \sqrt 3)^4 = 97.98979485566356 ...  
 (\sqrt 2 + \sqrt 3)^6 = 969.998969071069263 ...  
 (\sqrt 2 + \sqrt 3)^8 = 9601.99989585502907 ...  
 (\sqrt 2 + \sqrt 3)^{10} = 95049.999989479221 ...  
 (\sqrt 2 + \sqrt 3)^{12} = 940897.9999989371855 ...  
 (\sqrt 2 + \sqrt 3)^{14} = 9313929.99999989263 ...  
 (\sqrt 2 + \sqrt 3)^{16} = 92198401.99999998915 ...  

It looks as if the number of consecutive nines at the beginning of the fractional part of these powers is non-decreasing.
In fact it can be proven that the fractional part of  (\sqrt 2 + \sqrt 3)^{2 n}  approaches  1  for large  n .

Consider all real numbers of the form  \sqrt p + \sqrt q  with  p  and  q  positive integers and  p < q , such that the fractional part 
of  (\sqrt p + \sqrt q)^{ 2 n}  approaches  1  for large  n .

Let  C(p,q,n)  be the number of consecutive nines at the beginning of the fractional part of  (\sqrt p + \sqrt q)^{ 2 n} .

Let  N(p,q)  be the minimal value of  n  such that  C(p,q,n) >= 2011 .

Find  \displaystyle \sum N(p,q) ,, \text{ for } p+q <= 2011 .

 

Source: https://projecteuler.net/problem=318
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
