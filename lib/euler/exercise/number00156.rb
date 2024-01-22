require './lib/euler/exercise/main'

class Euler::Exercise::Number00156 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 156:

Starting from zero the natural numbers are written down in base 10 like this:

0\,1\,2\,3\,4\,5\,6\,7\,8\,9\,10\,11\,12\cdots

Consider the digit d=1. After we write down each number n, we will update the number of ones that have occurred and call this number f(n,1). The first values for f(n,1), then, are as follows:
\begin{array}{cc}
n & f(n, 1)\
\hline
0 & 0\
1 & 1\
2 & 1\
3 & 1\
4 & 1\
5 & 1\
6 & 1\
7 & 1\
8 & 1\
9 & 1\
10 & 2\
11 & 4\
12 & 5
\end{array}

Note that f(n,1) never equals 3.

So the first two solutions of the equation f(n,1)=n are n=0 and n=1. The next solution is n=199981.
In the same manner the function f(n,d) gives the total number of digits d that have been written down after the number n has been written.

In fact, for every digit d \ne 0, 0 is the first solution of the equation f(n,d)=n.
Let s(d) be the sum of all the solutions for which f(n,d)=n.

You are given that s(1)=22786974071.
Find  \sum s(d) for 1 \le d \le 9.
Note: if, for some n, f(n,d)=n for more than one value of d this value of n is counted again for every value of d for which f(n,d)=n.

Source: https://projecteuler.net/problem=156
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
