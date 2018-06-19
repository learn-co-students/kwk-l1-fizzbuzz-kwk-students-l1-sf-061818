def fizzbuzz(your_number)
  if your_number% 15 == 0
    puts "FizzBuzz"
  elsif your_number% 3 == 0
    puts "Fizz"
  elsif your_number% 5 == 0
    puts "Buzz"
  else 
    puts "nil"
  end
end 
fizzbuzz(15)

