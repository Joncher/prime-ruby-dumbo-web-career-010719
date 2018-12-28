def prime?(number)
  range = 2..number
  
  for i in range
    if number % i == 0
      return FALSE
    end
  end
  
  if number <= 1
    return FALSE
  end
    
  
  return TRUE
  
end