def sqr n
  n*n
end

def square_each_digit num
  return "NaN" unless num.is_a? Integer
  num.to_s.split("").map{|n| sqr(n.to_i)}.join.to_i
end
