require './lib/euler/exercise/main'

class Euler::Exercise::Number00585 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 585:

Consider the term  \small \sqrt{x+\sqrt{y}+\sqrt{z}}  that is representing a nested square root.  x ,  y  and  z  are positive integers and  y  and  z  are not allowed to be perfect squares, so the number below the outer square root is irrational. Still it can be shown that for some combinations of  x ,  y  and  z  the given term can be simplified into a sum and/or difference of simple square roots of integers, actually denesting the square roots in the initial expression. 

Here are some examples of this denesting:
 \small \sqrt{3+\sqrt{2}+\sqrt{2}}=\sqrt{2}+\sqrt{1}=\sqrt{2}+1 
 \small \sqrt{8+\sqrt{15}+\sqrt{15}}=\sqrt{5}+\sqrt{3} 
 \small \sqrt{20+\sqrt{96}+\sqrt{12}}=\sqrt{9}+\sqrt{6}+\sqrt{3}-\sqrt{2}=3+\sqrt{6}+\sqrt{3}-\sqrt{2} 
 \small \sqrt{28+\sqrt{160}+\sqrt{108}}=\sqrt{15}+\sqrt{6}+\sqrt{5}-\sqrt{2} 
As you can see the integers used in the denested expression may also be perfect squares resulting in further simplification.

Let F( n ) be the number of different terms  \small \sqrt{x+\sqrt{y}+\sqrt{z}} , that can be denested into the sum and/or difference of a finite number of square roots, given the additional condition that  0<x <= n . That is,
 \small \displaystyle \sqrt{x+\sqrt{y}+\sqrt{z}}=\sum_{i=1}^k s_i\sqrt{a_i} 
with  k ,  x ,  y ,  z  and all  a_i  being positive integers, all  s_i =\pm 1  and  x<= n . Furthermore  y  and  z   are not allowed to be perfect squares.

Nested roots with the same value are not considered different, for example  \small \sqrt{7+\sqrt{3}+\sqrt{27}} ,  \small \sqrt{7+\sqrt{12}+\sqrt{12}}  and  \small \sqrt{7+\sqrt{27}+\sqrt{3}} , that can all three be denested into  \small 2+\sqrt{3} , would only be counted once.

You are given that  F(10)=17 ,  F(15)=46 ,  F(20)=86 ,  F(30)=213  and  F(100)=2918  and  F(5000)=11134074 .
Find  F(5000000) .

Source: https://projecteuler.net/problem=585
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
