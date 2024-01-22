require './lib/euler/exercise/main'

class Euler::Exercise::Number00210 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 210:

Consider the set S(r) of points (x,y) with integer coordinates satisfying |x| + |y| \le r.
Let O be the point (0,0) and C the point (r/4,r/4). 
Let N(r) be the number of points B in S(r), so that the triangle OBC has an obtuse angle, i.e. the largest angle \alpha satisfies 90^\circ \lt \alpha \lt 180^\circ.
So, for example, N(4)=24 and N(8)=100.

What is N(1\,000\,000\,000)?





Source: https://projecteuler.net/problem=210
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
