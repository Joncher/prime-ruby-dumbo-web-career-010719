def prime?(number)
  range = 2..number
 
  return FALSE if number <= 1
  end
  
  for i in range
    if number % i == 0
      return FALSE
    else return TRUE
    end
  end
  
end