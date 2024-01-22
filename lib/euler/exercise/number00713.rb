require './lib/euler/exercise/main'

class Euler::Exercise::Number00713 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 713:


Turan has the electrical water heating system outside his house in a shed. The electrical system uses two fuses in series, one in the house and one in the shed. (Nowadays old fashioned fuses are often replaced with reusable mini circuit breakers, but Turan's system still uses old fashioned fuses.)
For the heating system to work both fuses must work.


Turan has N fuses. He knows that m of them are working and the rest are blown. However, he doesn't know which ones are blown. So he tries different combinations until the heating system turns on.
We denote by T(N,m) the smallest number of tries required to ensure the heating system turns on.
T(3,2)=3 and T(8,4)=7.


Let L(N) be the sum of all T(N, m) for 2 \leq m \leq N.
L(10^3)=3281346.


Find L(10^7).


Source: https://projecteuler.net/problem=713
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
