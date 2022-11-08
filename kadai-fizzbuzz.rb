num_max = 100

def fizzbuzz(num)
  # puts num
  if num % 3 == 0 && num % 5 ==0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

(1..num_max).each do |num|
  puts fizzbuzz(num)
end


# nums = []
# while num_max >= 1
#   nums.unshift(num_max)
#   num_max -= 1
# end