def sum(numbers)
    return 0 if numbers.length < 1
    result = 0
    numbers.each do |number|
        result += number
    end
    return result
end
puts sum([])
puts sum([1, 5.2, 4, 0, -1])