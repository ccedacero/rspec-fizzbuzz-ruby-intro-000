def fizzbuzz(int)
  if (int % 3 == 0) # if the number int is divisible by 3
  print "Fizz" # Go fizz
  elseif (int % 5 == 0)
    puts "Buzz"
  elseif (int % 3 == 0 && int % 5 == 0) 
    puts "fizzbuzz"
  end
end
fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError
end
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
