require 'pry'
def prime?(number)
  range = 2..number
  
  
  if number <= 1
    return FALSE
  end
   
  if number == 2
    return TRUE
  end
  
  for i in range
    if number % i == 0
      return FALSE
    end
  end
  return TRUE
  
end