def prime?(n)
 prime = 2..(n-1)
  prime.each do |num|
    if 
     n % num == 0
     puts "true"
    else 
     puts "false"
    end
  end
end
  
