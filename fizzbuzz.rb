def fizzbuzz (int)
  
  if int % 15 == 0
    puts "FizzBuzz"
  
  elsif int % 3 == 0
    puts "Fizz"

  elsif int % 5 == 0
    puts "Buzz"

  else
    puts "nil"
 
  end

end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(30)
fizzbuzz(23)