require './lib/euler/exercise/main'

class Euler::Exercise::Number00809 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 809:


The following is a function defined for all positive rational values of x.

	f(x)=\begin{cases} x  &x\text{ is integral}\
					f(\frac 1{1-x})	&x \lt 1\
					f\Big(\frac 1{\lceil x\rceil -x}-1+f(x-1)\Big)	&\text{otherwise}\end{cases}	

For example, f(3/2)=3, f(1/6) = 65533 and f(13/10) = 7625597484985.


Find f(22/7). Give your answer modulo 10^{15}.


Source: https://projecteuler.net/problem=809
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
