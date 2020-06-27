def oxford_comma(array)
  case array.size
  when 0
    ""
  when 1
    array.first
  when 2
    array.join(' and ')
  else
    [array[0..-2].join(', '), array.last].join(', and ')
end
end
# Turn an array into a list with an oxford comma
# Array doesn't need to be provided externally, is already defined
# Split into a string using join method
# Push "and" to be the second to last element in the array