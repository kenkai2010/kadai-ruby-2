num_max = 100

def fizzbuzz(num)
  if  num % 3 == 0 and num % 5 == 0
    return  'FizzBuzz'
  elsif num % 3 == 0
    return 'Fizz'
  elsif num % 5 == 0
    return 'Buzz'
  else
    return num
  end
end

(1..100).each do |num|
  if num % 3 == 0 and num % 5 == 0
    puts 'FizzBuzz'
  elsif num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  else
    puts num
  end
end