require './lib/euler/exercise/main'

class Euler::Exercise::Number00083 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 83:

NOTE: This problem is a significantly more challenging version of Problem 81.
In the  5  by  5  matrix below, the minimal path sum from the top left to the bottom right, by moving left, right, up, and down, is indicated in bold red and is equal to  2297 .

  
\begin{pmatrix}
\color{red}{131}   673   \color{red}{234}   \color{red}{103}   \color{red}{18} 
\color{red}{201}   \color{red}{96}   \color{red}{342}   965   \color{red}{150} 
630   803   746   \color{red}{422}   \color{red}{111} 
537   699   497   \color{red}{121}   956 
805   732   524   \color{red}{37}   \color{red}{331}
\end{pmatrix}
  

Find the minimal path sum from the top left to the bottom right by moving left, right, up, and down in matrix.txt (right click and "Save Link/Target As..."), a 31K text file containing an  80  by  80  matrix.

Source: https://projecteuler.net/problem=83
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
