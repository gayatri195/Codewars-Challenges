# def get_middle(s)
#     if s.length % 2 > 0
#         return(s[s.length / 2])
    
#     elsif s.length % 2 == 0
#         return(s[(s.length / 2 - 1): (s.length / 2 + 1)])
#     else
#         return s
#     end
# end

def get_middle(s)
    if s.length.even?
        return s[s.length/2 -1] + s[s.length/2]
    else
        return s[s.length/2]
    end
end
puts get_middle("test")
puts get_middle("Gayatri")
puts get_middle("testing")