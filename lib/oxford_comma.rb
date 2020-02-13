def oxford_comma(array_of_strings)
  if array_of_strings.length == 1
      return array_of_strings.length[0]
  elseif array_of_strings.length == 2 
    return array_of_strings.join(' and ')
  else
    return array_of_strings[0..-2].join(' , ') + " ,and " + array_of_strings[-1]
end  
end 