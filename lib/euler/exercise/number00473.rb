require './lib/euler/exercise/main'

class Euler::Exercise::Number00473 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 473:

Let  \varphi  be the golden ratio:  \varphi=\frac{1+\sqrt{5}}{2}. 
Remarkably it is possible to write every positive integer as a sum of powers of  \varphi  even if we require that every power of  \varphi  is used at most once in this sum.
Even then this representation is not unique.
We can make it unique by requiring that no powers with consecutive exponents are used and that the representation is finite.
E.g: 
 2=\varphi+\varphi^{-2}  and  3=\varphi^{2}+\varphi^{-2} 

To represent this sum of powers of  \varphi  we use a string of 0's and 1's with a point to indicate where the negative exponents start.
We call this the representation in the phigital numberbase.
So  1=1_{\varphi} ,  2=10.01_{\varphi} ,  3=100.01_{\varphi}  and  14=100100.001001_{\varphi} . 
The strings representing  1 ,  2  and  14  in the phigital number base are palindromic, while the string representing  3  is not. (the phigital point is not the middle character).

The sum of the positive integers not exceeding  1000  whose phigital representation is palindromic is  4345 .

Find the sum of the positive integers not exceeding  10^{10}  whose phigital representation is palindromic.

Source: https://projecteuler.net/problem=473
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
