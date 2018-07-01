# Add  code here!
def prime?(num)
  if num <= 0 || num == 1
    return false
  elsif num == 2
    return true
  else
    for counter in 2..num-1 do 
      if num % counter == 0
        
      else
        prime_check = true
      end
    end
  end 
end

puts prime?(105557)
