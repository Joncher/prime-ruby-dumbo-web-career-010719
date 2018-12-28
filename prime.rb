def prime?(number)
  range = 2..number
  
  if n <= 1
    return False
  end
    
  for i in range
    if number % i == 0
      return False
    end
  end
  
  
end