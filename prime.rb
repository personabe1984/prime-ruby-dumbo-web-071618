# Add  code here!
def prime?(num)
  prime_check = false
  if num <= 0 || num == 1
    return prime_check
  else
  for counter in 2..num-1 do 
    num % counter != 0
    
end

puts prime?(105557)
