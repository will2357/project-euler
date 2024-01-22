require './lib/euler/exercise/main'

class Euler::Exercise::Number00606 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 606:

A gozinta chain for n is a sequence \{1,a,b,...,n\} where each element properly divides the next. 
For example, there are eight distinct gozinta chains for 12:
\{1,12\}, \{1,2,12\}, \{1,2,4,12\}, \{1,2,6,12\}, \{1,3,12\}, \{1,3,6,12\}, \{1,4,12\} and \{1,6,12\}.

Let S(n) be the sum of all numbers, k, not exceeding n, which have 252 distinct gozinta chains. 
You are given S(10^6)=8462952 and S(10^{12})=623291998881978.

Find S(10^{36}), giving the last nine digits of your answer.

Source: https://projecteuler.net/problem=606
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
