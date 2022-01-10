
def unique(integers)
    arr = []
  
    integers.each do |integer|
      if !arr.include?(integer)
        arr << integer
      end
    end
    return arr
  end
  puts unique([1, 5, 2, 0, 2, -3, 1, 10]).inspect
  puts unique([]).inspect
  puts unique([5, 2, 1, 3]).inspect