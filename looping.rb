def happy_new_year
  # your code here
  counter = 10;
  while counter > 0 
    puts(counter);
    counter-=1
  end 
  puts("Happy New Year!")
  
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
  for num in 1..100
    puts fizzbuzz(num)
  end

end

def reverse_string(str)
  # your code here
  # Write a method `reverse_string` that takes one argument, a string, and reverses
  # it. Don't use the built-in `.reverse` method. Instead, loop through the
  # characters in the input string and reverse it.
  reverse_string = ""
  for char in str.chars
    reverse_string = char + reverse_string
  end
  reverse_string
  
end
