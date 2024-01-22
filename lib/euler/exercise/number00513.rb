require './lib/euler/exercise/main'

class Euler::Exercise::Number00513 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 513:


ABC is an integral sided triangle with sides a \le b \le c.
m_C is the median connecting C and the midpoint of AB. 
F(n) is the number of such triangles with  c \le n for which m_C has integral length as well.
F(10)=3 and F(50)=165.

Find F(100000).




Source: https://projecteuler.net/problem=513
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
