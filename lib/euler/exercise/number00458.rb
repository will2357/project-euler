require './lib/euler/exercise/main'

class Euler::Exercise::Number00458 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 458:


Consider the alphabet A made out of the letters of the word "\text{project}": A=\{\text c,\text e,\text j,\text o,\text p,\text r,\text t\}.
Let T(n) be the number of strings of length n consisting of letters from A that do not have a substring that is one of the 5040 permutations of "\text{project}".

T(7)=7^7-7!=818503.


Find T(10^{12}). Give the last 9 digits of your answer.




Source: https://projecteuler.net/problem=458
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
