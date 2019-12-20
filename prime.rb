def prime?(n)
  range = (2..n-1).to_a
  if n > 0
   range.none? do |prime|
      n % prime == 0
    end
  else
    false
  end
end
  
  
