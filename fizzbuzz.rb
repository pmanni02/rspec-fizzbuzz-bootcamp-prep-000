def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
    if num % 3 == 0
    "FizzBuzz"
    end
  else
    nil
  end
end
