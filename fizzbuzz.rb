def fizzbuzz(n)
  result = []
  1.upto(n) do |i|
    if i % 3 == 0 && i % 5 == 0
      result << "FizzBuzz"
    elsif i % 5 == 0
      result << "Buzz"
    elsif i % 3 == 0
      result << "Fizz"
    else
      result << i.to_s
    end
  end
  return result
end

puts fizzbuzz(10)