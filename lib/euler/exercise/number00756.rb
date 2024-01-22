require './lib/euler/exercise/main'

class Euler::Exercise::Number00756 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 756:

Consider a function  f(k)  defined for all positive integers  k>0 . Let  S  be the sum of the first  n  values of  f . That is,
  S=f(1)+f(2)+f(3)+...+f(n)=\sum_{k=1}^n f(k).  

In this problem, we employ randomness to approximate this sum. That is, we choose a random, uniformly distributed,  m -tuple of positive integers  (X_1,X_2,X_3,...,X_m)  such that  0=X_0 < X_1 < X_2 < ... < X_m <=q n  and calculate a modified sum  S^*  as follows.
  S^* = \sum_{i=1}^m f(X_i)(X_i-X_{i-1})  

We now define the error of this approximation to be  \Delta=S-S^* .

Let  \mathbb{E}(\Delta|f(k),n,m)  be the expected value of the error given the function  f(k) , the number of terms  n  in the sum and the length of random sample  m .

For example,  \mathbb{E}(\Delta|k,100,50) = 2525/1326 \approx 1.904223  and  \mathbb{E}(\Delta|\varphi(k),10^4,10^2)\approx 5842.849907 , where  \varphi(k)  is Euler's totient function.

Find  \mathbb{E}(\Delta|\varphi(k),12345678,12345)  rounded to six places after the decimal point.

Source: https://projecteuler.net/problem=756
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
