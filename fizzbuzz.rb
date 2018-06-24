def fizzbuzz(num)
  if (num%3==0 && num%5==0)
    return "FizzBuzz"
  end
  
  if num%3==0 
    return "Fizz"
  end
  
  if num%5==0
    return "Buzz"
  end
  
  return nil 
  
end

puts fizzbuzz(9)
puts fizzbuzz(10)
puts fizzbuzz(45)
puts fizzbuzz(23)
