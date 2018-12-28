require 'pry'
def prime?(number)
  range = 2..number
  
  
  if number <= 1
    return FALSE
  end
    
  for i in range
    if number % i == 0
      binding.pry
      return FALSE
    end
  end
  
  return TRUE
  
end