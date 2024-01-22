require './lib/euler/exercise/main'

class Euler::Exercise::Number00743 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 743:


A window into a matrix is a contiguous sub matrix.


Consider a 2\times n matrix where every entry is either 0 or 1.
Let A(k,n) be the total number of these matrices such that the sum of the entries in every 2\times k window is k.


You are given that A(3,9) = 560 and A(4,20) = 1060870.


Find A(10^8,10^{16}). Give your answer modulo 1\,000\,000\,007.


Source: https://projecteuler.net/problem=743
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
