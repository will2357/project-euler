require './lib/euler/exercise/main'

class Euler::Exercise::Number00591 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 591:

Given a non-square integer  d , any real  x  can be approximated arbitrarily close by quadratic integers  a+b\sqrt{d} , where  a,b  are integers. For example, the following inequalities approximate  \pi  with precision  10^{-13} :
  4375636191520\sqrt{2}-6188084046055 < \pi < 721133315582\sqrt{2}-1019836515172    
We call  BQA_d(x,n)  the quadratic integer closest to  x  with the absolute values of  a,b  not exceeding  n . We also define the integral part of a quadratic integer as  I_d(a+b\sqrt{d}) = a .

You are given that:
 BQA_2(\pi,10) = 6 - 2\sqrt{2} 
 BQA_5(\pi,100)=26\sqrt{5}-55 
 BQA_7(\pi,10^6)=560323 - 211781\sqrt{7} 
 I_2(BQA_2(\pi,10^{13}))=-6188084046055 Find the sum of  |I_d(BQA_d(\pi,10^{13}))|  for all  non-square positive integers less than 100.

Source: https://projecteuler.net/problem=591
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
