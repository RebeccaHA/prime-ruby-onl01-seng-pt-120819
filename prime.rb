def prime?(n)
  range = (2..n-1).to_a
  if range > 1
    range.none? do |prime|
      range % prime == 0
    end
  else
    false
  end
end
  
  
