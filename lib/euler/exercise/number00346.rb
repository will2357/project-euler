require './lib/euler/exercise/main'

class Euler::Exercise::Number00346 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 346:


The number 7 is special, because 7 is 111 written in base 2, and 11 written in base 6 (i.e. 7_{10} = 11_6 = 111_2). In other words, 7 is a repunit in at least two bases b \gt 1. 


We shall call a positive integer with this property a strong repunit. It can be verified that there are 8 strong repunits below 50: \{1,7,13,15,21,31,40,43\}.
Furthermore, the sum of all strong repunits below 1000 equals 15864.

Find the sum of all strong repunits below 10^{12}.




Source: https://projecteuler.net/problem=346
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
