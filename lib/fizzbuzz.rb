def fizzbuzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
    return "Fizzbuzz"
  elsif number % 3 == 0
    return "fizz"
  elsif number % 5 == 0
    return "buzz"
  end
  number
end
