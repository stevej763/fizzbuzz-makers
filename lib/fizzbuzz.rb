def fizzbuzz(number)
  if number % 15 == 0
    return "fizzbuzz"
  elsif number % 5 == 0
    return "buzz"
  elsif number % 3 == 0
    return "fizz"
  elsif number != 5 || number != 15
    return number.to_s
  end
end