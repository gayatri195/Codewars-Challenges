def solution(a, b)
    if a.length > b.length
    return b+a+b
    else
      return a+b+a
    end
    
end
puts solution("a", "bb")
puts solution("aa", "b")