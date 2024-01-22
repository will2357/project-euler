require './lib/euler/exercise/main'

class Euler::Exercise::Number00832 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 832:


In this problem \oplus is used to represent the bitwise exclusive or of two numbers.
Starting with blank paper repeatedly do the following:


Write down the smallest positive integer a which is currently not on the paper;

Find the smallest positive integer b such that neither b nor (a \oplus b) is currently on the paper. Then write down both b and (a \oplus b).



After the first round \{1,2,3\} will be written on the paper. In the second round a=4 and because (4 \oplus 5), (4 \oplus 6) and (4 \oplus 7) are all already written b must be 8.


After n rounds there will be 3n numbers on the paper. Their sum is denoted by M(n).
For example, M(10) = 642 and M(1000) = 5432148.


Find M(10^{18}). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=832
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
