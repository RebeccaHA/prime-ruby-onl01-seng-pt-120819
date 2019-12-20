def prime?(n)
  (2..(n-1)).each do |num|
   if 
     num % n == 0
     return true
    else 
      return false
    end
  end
end
  
