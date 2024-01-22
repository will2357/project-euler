require './lib/euler/exercise/main'

class Euler::Exercise::Number00178 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 178:

Consider the number 45656. 
It can be seen that each pair of consecutive digits of 45656 has a difference of one.
A number for which every pair of consecutive digits has a difference of one is called a step number.
A pandigital number  contains every decimal digit from 0 to 9 at least once.

How many pandigital step numbers less than 10^{40} are there?


Source: https://projecteuler.net/problem=178
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
