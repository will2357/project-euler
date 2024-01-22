require './lib/euler/exercise/main'

class Euler::Exercise::Number00779 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 779:

For a positive integer n \gt 1, let p(n) be the smallest prime dividing n, and let \alpha(n) be its p-adic order, i.e. the largest integer such that p(n)^{\alpha(n)} divides n.

For a positive integer K, define the function f_K(n) by:
f_K(n)=\frac{\alpha(n)-1}{(p(n))^K}.

Also define \overline{f_K} by:
\overline{f_K}=\lim_{N \to \infty} \frac{1}{N}\sum_{n=2}^{N} f_K(n).

It can be verified that \overline{f_1} \approx 0.282419756159.

Find \displaystyle \sum_{K=1}^{\infty}\overline{f_K}. Give your answer rounded to 12 digits after the decimal point.

Source: https://projecteuler.net/problem=779
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
