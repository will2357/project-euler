require './lib/euler/exercise/main'

class Euler::Exercise::Number00276 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 276:

Consider the triangles with integer sides a, b and c with a \le b \le c.
An integer sided triangle (a,b,c) is called primitive if \gcd(a, b, c)\gcd(a,b,c)=\gcd(a,\gcd(b,c))=1. 
How many primitive integer sided triangles exist with a perimeter not exceeding 10\,000\,000?







Source: https://projecteuler.net/problem=276
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
