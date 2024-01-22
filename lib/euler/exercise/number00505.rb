require './lib/euler/exercise/main'

class Euler::Exercise::Number00505 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 505:

Let:
\begin{array}{ll} x(0)&=0 \ x(1)&=1 \ x(2k)&=(3x(k)+2x(\lfloor \frac k 2 \rfloor)) \text{ mod } 2^{60} \text{ for } k \ge 1 \text {, where } \lfloor \text { } \rfloor \text { is the floor function} \ x(2k+1)&=(2x(k)+3x(\lfloor \frac k 2 \rfloor)) \text{ mod } 2^{60} \text{ for } k \ge 1 \ y_n(k)&=\left\{{\begin{array}{lc} x(k) && \text{if } k \ge n \ 2^{60} - 1 - max(y_n(2k),y_n(2k+1)) && \text{if } k < n \end{array}} \right. \ A(n)&=y_n(1) \end{array}
You are given:
\begin{array}{ll} x(2)&=3 \ x(3)&=2 \ x(4)&=11 \ y_4(4)&=11 \ y_4(3)&=2^{60}-9\ y_4(2)&=2^{60}-12 \ y_4(1)&=A(4)=8 \ A(10)&=2^{60}-34\ A(10^3)&=101881 \end{array}
Find A(10^{12}).

Source: https://projecteuler.net/problem=505
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
