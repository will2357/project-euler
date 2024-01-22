require './lib/euler/exercise/main'

class Euler::Exercise::Number00362 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 362:


Consider the number 54.
54 can be factored in 7 distinct ways into one or more factors larger than 1:
54, 2 \times 27, 3 \times 18, 6 \times 9, 3 \times 3 \times 6, 2 \times 3 \times 9 and 2 \times 3 \times 3 \times 3.
If we require that the factors are all squarefree only two ways remain: 3 \times 3 \times 6 and 2 \times 3 \times 3 \times 3.


Let's call \operatorname{Fsf}(n) the number of ways n can be factored into one or more squarefree factors larger than 1, so
\operatorname{Fsf}(54)=2.


Let S(n) be \sum \operatorname{Fsf}(k) for k=2 to n.


S(100)=193.


Find S(10\,000\,000\,000). 




Source: https://projecteuler.net/problem=362
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
