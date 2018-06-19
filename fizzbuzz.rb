def fizzbuzz(int)
  answer = ""
  if int % 3 == 0
    answer = answer + "Fizz"
  end
  if int % 5 == 0
    answer = answer + "Buzz"
  end
  if answer == ""
    answer = nil
  end
  return answer
end