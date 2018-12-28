def prime?(number)
  range = 2..number
  if number !<= 1 && for prime in range; number % prime == 0 end
  end
end