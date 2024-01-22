require './lib/euler/exercise/main'

class Euler::Exercise::Number00676 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 676:


Let d(i,b) be the digit sum of the number i in base b. For example d(9,2)=2, since 9=1001_2.
When using different bases, the respective digit sums most of the time deviate from each other, for example d(9,4)=3 \ne d(9,2).



However, for some numbers i there will be a match, like d(17,4)=d(17,2)=2.
Let  M(n,b_1,b_2) be the sum of all natural numbers i \le n for which d(i,b_1)=d(i,b_2).
For example, M(10,8,2)=18, M(100,8,2)=292 and M(10^6,8,2)=19173952.



Find \displaystyle \sum_{k=3}^6 \sum_{l=1}^{k-2}M(10^{16},2^k,2^l), giving the last 16 digits as the answer.


Source: https://projecteuler.net/problem=676
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
