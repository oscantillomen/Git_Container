# Difference of squares
class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sum
    sum = 0
    @num.times { |x| sum += x + 1 }
    sum**2
  end

  def sum_of_squares
    sum = 0
    @num.times { |x| sum += (x + 1)**2 }
    sum
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
