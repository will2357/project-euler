require './lib/euler/exercise/main'

class Euler::Exercise::Number00758 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 758:

There are 3 buckets labelled  S  (small) of 3 litres,  M  (medium) of 5 litres and  L  (large) of 8 litres.
Initially  S  and  M  are full of water and  L  is empty.
By pouring water between the buckets exactly one litre of water can be measured.
Since there is no other way to measure, once a pouring starts it cannot stop until either the source bucket is empty or the destination bucket is full.
At least four pourings are needed to get one litre:

 (3,5,0)\xrightarrow{M-> L} (3,0,5) \xrightarrow{S-> M} (0,3,5) \xrightarrow{L-> S}(3,3,2)
\xrightarrow{S-> M}(1,5,2) 

After these operations, there is exactly one litre in bucket  S .

In general the sizes of the buckets  S, M, L  are  a ,  b ,  a + b  litres, respectively. Initially  S  and  M  are full and  L  is empty. If the above rule of pouring still applies and  a  and  b  are two coprime positive integers with  a<=q b  then it is always possible to measure one litre in finitely many steps.

Let  P(a,b)  be the minimal number of pourings needed to get one litre. Thus  P(3,5)=4 .
Also,  P(7, 31)=20  and  P(1234, 4321)=2780 .

Find the sum of  P(2^{p^5}-1, 2^{q^5}-1)  for all pairs of prime numbers  p,q  such that  p < q < 1000 .
Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=758
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
