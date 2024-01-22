require './lib/euler/exercise/main'

class Euler::Exercise::Number00281 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 281:

You are given a pizza (perfect circle) that has been cut into m \cdot n equal pieces and you want to have exactly one topping on each slice.

Let f(m, n) denote the number of ways you can have toppings on the pizza with m different toppings (m \ge 2), using each topping on exactly n slices (n \ge 1).Reflections are considered distinct, rotations are not. 

Thus, for instance, f(2,1) = 1, f(2, 2) = f(3, 1) = 2 and f(3, 2) = 16. f(3, 2) is shown below:



Find the sum of all f(m, n) such that f(m, n) \le 10^{15}.

Source: https://projecteuler.net/problem=281
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
