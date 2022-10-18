def happy_new_year
  # your code here
  counter = 10
while counter > 0
  puts counter
  counter -= 1
end
puts"Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  puts (1..100).map {|i|
  f = i % 3 == 0 ? 'Fizz' : nil
  b = i % 5 == 0 ? 'Buzz' : nil
  f || b ? "#{ f }#{ b }" : i
}

end

def reverse_string(string)
  # your code here
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
