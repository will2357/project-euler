require './lib/euler/exercise/main'

class Euler::Exercise::Number00081 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 81:

In the 5 by 5 matrix below, the minimal path sum from the top left to the bottom right, by only moving to the right and down, is indicated in bold red and is equal to 2427.


\begin{pmatrix}
\color{red}{131} & 673 & 234 & 103 & 18\
\color{red}{201} & \color{red}{96} & \color{red}{342} & 965 & 150\
630 & 803 & \color{red}{746} & \color{red}{422} & 111\
537 & 699 & 497 & \color{red}{121} & 956\
805 & 732 & 524 & \color{red}{37} & \color{red}{331}
\end{pmatrix}


Find the minimal path sum from the top left to the bottom right by only moving right and down in matrix.txt (right click and "Save Link/Target As..."), a 31K text file containing an 80 by 80 matrix.

Source: https://projecteuler.net/problem=81
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
