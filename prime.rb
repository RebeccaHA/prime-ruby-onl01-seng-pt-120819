def prime?(n)
  (2..(n-1)).each do |num|
   if 
     num % num == 0
     puts "true"
    else 
      puts "false"
    end
  end
end
  
