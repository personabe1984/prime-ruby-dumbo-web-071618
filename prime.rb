# Add  code here!
def prime?(num)
  number_check = num / 2
  
  if num <= 0 || num == 1
    return false
  elsif num == 2
    return true
  else
    for counter in 2..number_check do 
      if num % counter == 0
        
      else
        prime_check = true
      end
    end
  end 
  return prime_check
end

puts prime?(105557)
