require './lib/euler/exercise/main'

class Euler::Exercise::Number00836 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 836:

Let  A  be an affine plane over a radically integral local field  F  with residual characteristic  p .

We consider an open oriented line section  U  of  A  with normalized Haar measure  m .

Define  f(m, p)  as the maximal possible discriminant of the jacobian associated to the orthogonal kernel embedding of  U  into  A .

Find  f(20230401, 57) . Give as your answer the concatenation of the first letters of each bolded word.

Source: https://projecteuler.net/problem=836
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
