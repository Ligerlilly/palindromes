def palindrome?(input)
  input = input.to_s
  if input == input.reverse
    true
  else
    false
  end
end
