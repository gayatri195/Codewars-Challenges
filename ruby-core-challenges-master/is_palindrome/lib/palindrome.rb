def is_palindrome?(string)
  # Write your code here!
  string = string.downcase
  if string.reverse == string
    return true
  else
    return false
  end
end
puts is_palindrome?("racecar")