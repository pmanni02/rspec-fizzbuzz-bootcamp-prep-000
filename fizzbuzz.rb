def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  elseif num % 5 == 0
    "Buzz"
  else if ((num % 3 == 0)&&(num % 5 == 0))
    "FizzBuzz"
  else
    ""
  end
end
