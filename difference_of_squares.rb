class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sum
    @num.downto(1).sum ** 2
  end

  def sum_of_squares
    arr_of_numbers = @num.downto(1).to_a
    arr_of_numbers.map {|n| n ** 2}.reduce(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end