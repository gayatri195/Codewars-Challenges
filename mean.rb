def calc_mean(ary)
    sum = 0
    if !ary.is_a?(Array)
      0
    elsif ary.empty?
      0
    else
      # Your code goes here 
      ary.each do |i|
        sum += i
    end
      mean = sum / ary.length
      return mean
    end
end
puts calc_mean([1,1])
puts calc_mean([2,2])
