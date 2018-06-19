def fizzbuzz(input_number)
  if input_number % 15 == 0
    puts "FizzBuzz"
  elsif input_number % 3 == 0
    puts "Fizz"
  elsif input_number % 5 == 0
    puts "Buzz"
  else 
    puts "nil"
  end
end

fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(10)