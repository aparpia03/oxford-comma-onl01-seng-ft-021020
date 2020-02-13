def oxford_comma(array_of_strings)
  if array_of_strings.length == 1
      puts array_of_strings.length[0]
  elseif array_of_strings.length == 2 
    puts array_of_strings.join('and')
  else
    puts array_of_strings.join()
end  
end 