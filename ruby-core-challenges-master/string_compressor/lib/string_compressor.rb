
  # Write your code here!
#   new_string = " "
#   puts string.squeeze
#   string.squeeze.chars.each |i|
#     count = 0
#   string.chars.each |j|
#   if [i] == [j]
#     count += 1
#   end
#   new_string << "#{i}#{count}"
#   puts "#{new_string}"

#   if new_string.length < string.length
#     return new_string
#   elsif  new_string.length > string.length
#     return string
#   else 
#     return "Equal"
#   end
# end
# puts string_compressor("aabcccccaa")
def string_compressor(string)
  new_string = " "
  i = 0
  j = i+1
  count = 1

while i < string.length
  if string[j] and string[i] == string[j]
    count += 1
    j += 1
  else 
    new_string += string[i]
    new_string += count.to_s
    count = 1
    i = j
    j = i + 1
  end
if new_string.length < string.length
  return new_string
else
  return string
end
end
puts string_compressor("aabbbccc")
