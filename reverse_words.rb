def solution(sentence)
    arr = " "
     s = sentence.split
     i = s.length-1
     while(i >= 0) do
       arr += s[i]
       arr += " "
       i -= 1
    end
    return arr.rstrip
end
puts solution("hello world!")
puts solution("Hello everyone it's me Gayatri")