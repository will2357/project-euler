require './lib/euler/exercise/main'

class Euler::Exercise::Number00160 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 160:

For any N, let f(N) be the last five digits before the trailing zeroes in N!.
For example,

9! = 362880 so f(9)=36288
10! = 3628800 so f(10)=36288
20! = 2432902008176640000 so f(20)=17664
Find f(1\,000\,000\,000\,000).

Source: https://projecteuler.net/problem=160
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
