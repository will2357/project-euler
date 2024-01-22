require './lib/euler/exercise/main'

class Euler::Exercise::Number00571 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 571:

A positive number is pandigital in base b if it contains all digits from 0 to b - 1 at least once when written in base b.

An n-super-pandigital number is a number that is simultaneously pandigital in all bases from 2 to n inclusively.
For example 978 = 1111010010_2 = 1100020_3 = 33102_4 = 12403_5 is the smallest 5-super-pandigital number.
Similarly, 1093265784 is the smallest 10-super-pandigital number.
The sum of the 10 smallest 10-super-pandigital numbers is 20319792309.

What is the sum of the 10 smallest 12-super-pandigital numbers?

Source: https://projecteuler.net/problem=571
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
