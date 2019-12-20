def prime?(n)
  range = (2..n-1).to_a
  if number > 1
    range.none? do |prime|
      number % prime == 0
    end
  else
    false
  end
end
  
  
