def oxford_comma(array_of_strings)
  if array_of_strings.length == 1
    return array_of_strings[0]
  elsif array_of_strings.length == 2
    return array_of_strings.join(" and ")
  else
    return array_of_strings(1..10).join(', ') + ", and " + array_of_strings[-1]
  end
end