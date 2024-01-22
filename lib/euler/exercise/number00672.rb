require './lib/euler/exercise/main'

class Euler::Exercise::Number00672 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 672:

Consider the following process that can be applied recursively to any positive integer  n :

if  n = 1  do nothing and the process stops,
if  n  is divisible by  7  divide it by  7 ,
otherwise add  1 .

Define  g(n)  to be the number of  1 's that must be added before the process ends. For example:
 125\xrightarrow{\scriptsize{+1}} 126\xrightarrow{\scriptsize{\div 7}} 18\xrightarrow{\scriptsize{+1}} 19\xrightarrow{\scriptsize{+1}} 20\xrightarrow{\scriptsize{+1}} 21\xrightarrow{\scriptsize{\div 7}} 3\xrightarrow{\scriptsize{+1}} 4\xrightarrow{\scriptsize{+1}} 5\xrightarrow{\scriptsize{+1}} 6\xrightarrow{\scriptsize{+1}} 7\xrightarrow{\scriptsize{\div 7}} 1 .
Eight  1 's are added so  g(125) = 8 . Similarly  g(1000) = 9  and  g(10000) = 21 .
Define  S(N) = \sum_{n=1}^N g(n)  and  H(K) = S<=ft(\frac{7^K-1}{11}\right) . You are given  H(10) = 690409338 .
Find  H(10^9)  modulo  1,117,117,717 .

Source: https://projecteuler.net/problem=672
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
