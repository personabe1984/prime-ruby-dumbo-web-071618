# Add  code here!
def prime?(num)
  if num <= 0 || num == 1
    return prime_check
  elsif num == 2
    return true
  else
    for counter in 2..num-1 do 
      if num % counter == 0
        return false
      end
    end
    return true
  end 
end

puts prime?(105557)
