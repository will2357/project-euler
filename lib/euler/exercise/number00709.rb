require './lib/euler/exercise/main'

class Euler::Exercise::Number00709 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 709:

Every day for the past n days Even Stevens brings home his groceries in a plastic bag. He stores these plastic bags in a cupboard. He either puts the plastic bag into the cupboard with the rest, or else he takes an even number of the existing bags (which may either be empty or previously filled with other bags themselves) and places these into the current bag.

After 4 days there are 5 possible packings and if the bags are numbered 1 (oldest), 2, 3, 4, they are:
Four empty bags,
1 and 2 inside 3, 4 empty,
1 and 3 inside 4, 2 empty,
1 and 2 inside 4, 3 empty,
2 and 3 inside 4, 1 empty.
Note that 1, 2, 3 inside 4 is invalid because every bag must contain an even number of bags.

Define f(n) to be the number of possible packings of n bags. Hence f(4)=5. You are also given f(8)=1\,385.

Find f(24\,680) giving your answer modulo 1\,020\,202\,009.

Source: https://projecteuler.net/problem=709
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
