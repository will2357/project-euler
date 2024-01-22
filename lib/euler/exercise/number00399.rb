require './lib/euler/exercise/main'

class Euler::Exercise::Number00399 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 399:

The first 15 Fibonacci numbers are:
1,1,2,3,5,8,13,21,34,55,89,144,233,377,610.
It can be seen that 8 and 144 are not squarefree: 8 is divisible by 4 and 144 is divisible by 4 and by 9. 
So the first 13 squarefree Fibonacci numbers are:
1,1,2,3,5,13,21,34,55,89,233,377 and 610.

The 200th squarefree Fibonacci number is:
971183874599339129547649988289594072811608739584170445.
The last sixteen digits of this number are: 1608739584170445 and in scientific notation this number can be written as 9.7\mathrm e53.

Find the 100\,000\,000th squarefree Fibonacci number.
Give as your answer its last sixteen digits followed by a comma followed by the number in scientific notation (rounded to one digit after the decimal point).
For the 200th squarefree number the answer would have been: 1608739584170445,9.7e53

Note: 
For this problem, assume that for every prime p, the first fibonacci number divisible by p is not divisible by p^2 (this is part of Wall's conjecture). This has been verified for primes \le 3 \cdot 10^{15}, but has not been proven in general.

If it happens that the conjecture is false, then the accepted answer to this problem isn't guaranteed to be the 100\,000\,000th squarefree Fibonacci number, rather it represents only a lower bound for that number.

Source: https://projecteuler.net/problem=399
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
