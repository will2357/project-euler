require './lib/euler/exercise/main'

class Euler::Exercise::Number00580 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 580:


A Hilbert number is any positive integer of the form 4k+1 for integer k\geq 0.  We shall define a squarefree Hilbert number as a Hilbert number which is not divisible by the square of any Hilbert number other than one.  For example, 117 is a squarefree Hilbert number, equaling 9\times13.  However 6237 is a Hilbert number that is not squarefree in this sense, as it is divisible by 9^2.  The number 3969 is also not squarefree, as it is divisible by both 9^2 and 21^2.  


There are 2327192 squarefree Hilbert numbers below 10^7. 
How many squarefree Hilbert numbers are there below 10^{16}?


Source: https://projecteuler.net/problem=580
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
