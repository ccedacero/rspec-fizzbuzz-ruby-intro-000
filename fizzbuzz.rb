def fizzbuzz(int)
  if (int % 3 == 0) # if the number int is divisible by 3
  print "Fizz" # Go fizz
  elseif (int % 5 == 0)
    puts "Buzz"
  elseif (int % 3 == 0 && int % 5 == 0) 
    puts "fizzbuzz"
  end
end

