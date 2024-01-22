require './lib/euler/exercise/main'

class Euler::Exercise::Number00719 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 719:


We define an S-number to be a natural number, n, that is a perfect square and its square root can be obtained by splitting the decimal representation of n into 2 or more numbers then adding the numbers.


For example, 81 is an S-number because \sqrt{81} = 8+1.
6724 is an S-number: \sqrt{6724} = 6+72+4. 
8281 is an S-number: \sqrt{8281} = 8+2+81 = 82+8+1.
9801 is an S-number: \sqrt{9801}=98+0+1.


Further we define T(N) to be the sum of all S numbers n\le N. You are given T(10^4) = 41333.


Find T(10^{12}).


Source: https://projecteuler.net/problem=719
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
