def prime?(number)
  range = 2..number
 
  if number <= 2
    return FALSE
  end
  
  for i in range
    if number % i == 0
      return FALSE
    else return TRUE
    end
  end
  
end