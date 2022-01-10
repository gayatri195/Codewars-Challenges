def square_sum(numbers)
    sum = 0
    numbers.each do |i|
      square = i*i
      sum += square
    end
    return sum
end
puts square_sum([1, 2])
puts square_sum([0, 3, 4, 5])
puts square_sum([])
puts square_sum([-1, -2])