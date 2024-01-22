require './lib/euler/exercise/main'

class Euler::Exercise::Number00454 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 454:

In the following equation x, y, and n are positive integers.
\dfrac{1}{x} + \dfrac{1}{y} = \dfrac{1}{n}
For a limit L we define F(L) as the number of solutions which satisfy x \lt y \le L.

We can verify that F(15) = 4 and F(1000) = 1069.
Find F(10^{12}).

Source: https://projecteuler.net/problem=454
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
