require './lib/euler/exercise/main'

class Euler::Exercise::Number00200 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 200:

We shall define a sqube to be a number of the form,  p^2 q^3 , where  p  and  q  are distinct primes.
For example,  200 = 5^2 2^3  or  120072949 = 23^2 61^3 .

The first five squbes are  72, 108, 200, 392 , and  500 .

Interestingly,  200  is also the first number for which you cannot change any single digit to make a prime; we shall call such numbers, prime-proof. The next prime-proof sqube which contains the contiguous sub-string " 200 " is  1992008 .

Find the  200 th prime-proof sqube containing the contiguous sub-string " 200 ".

Source: https://projecteuler.net/problem=200
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
