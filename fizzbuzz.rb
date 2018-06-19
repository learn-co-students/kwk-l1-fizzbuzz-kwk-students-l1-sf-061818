def fizzbuzz(int)
 if int % 3==0 && int % 5==0 # if the number is divisible by both three and five
    "FizzBuzz"
 elsif int % 3==0 # if the number is divisible by 3
   "Fizz" #Go fizz
 elsif int % 5==0 #if the number is divisible by 5
    "Buzz"
 end
end

fizzbuzz(3) # return "Fizz"
fizzbuzz(5) # return NIL
fizzbuzz(15) #argument error