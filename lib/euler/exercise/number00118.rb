require './lib/euler/exercise/main'

class Euler::Exercise::Number00118 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 118:

Using all of the digits 1 through 9 and concatenating them freely to form decimal integers, different sets can be formed. Interestingly with the set \{2,5,47,89,631\}, all of the elements belonging to it are prime.
How many distinct sets containing each of the digits one through nine exactly once contain only prime elements?


Source: https://projecteuler.net/problem=118
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
