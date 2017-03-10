
def is_prime(num)
  for x in 2..num-1
    if num % x == 0
      puts "#{num} is not a prime number!"
      puts false
      break
    end
  puts "#{num} is a prime number!"
  puts true
  end
end

is_prime(10)
is_prime(3)
