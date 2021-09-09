def fizzbuzz(number)
  if number == 5
    return "buzz"
  elsif number == 15
    return "fizzbuzz"
  elsif number == 3
    return "fizz"
  elsif number != 5 || number != 15
    return number.to_s
  end
end