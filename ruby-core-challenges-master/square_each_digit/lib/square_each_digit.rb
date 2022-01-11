def square num
  num*num
end

def square_each_digit number
  return "NaN" unless number.is_a? Integer
  number.to_s.split("").map{|num| square(num.to_i)}.join.to_i
end

puts square_each_digit(2694)