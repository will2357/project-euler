require './lib/euler/exercise/main'

class Euler::Exercise::Number00780 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 780:

For positive real numbers  a,b , an  ax b  torus is a rectangle of width  a  and height  b , with left and right sides identified, as well as top and bottom sides identified. In other words, when tracing a path on the rectangle, reaching an edge results in "wrapping round" to the corresponding point on the opposite edge.

A tiling of a torus is a way to dissect it into equilateral triangles of edge length 1. For example, the following three diagrams illustrate respectively a  1x \frac{\sqrt{3}}{2}  torus with two triangles, a  \sqrt{3}x 1  torus with four triangles, and an approximately  2.8432x 2.1322  torus with fourteen triangles:

Two tilings of an  ax b  torus are called equivalent if it is possible to obtain one from the other by continuously moving all triangles so that no gaps appear and no triangles overlap at any stage during the movement. For example, the animation below shows an equivalence between two tilings:

Let  F(n)  be the total number of non-equivalent tilings of all possible tori with exactly  n  triangles. For example,  F(6)=8 , with the eight non-equivalent tilings with six triangles listed below:

Let  G(N)=\sum_{n=1}^N F(n) . You are given that  G(6)=14 ,  G(100)=8090 , and  G(10^5)\equiv 645124048 \pmod{1,000,000,007} .

Find  G(10^9) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=780
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
