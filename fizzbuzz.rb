# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(int)
  if int % 3 == 0
  puts  "Fizz"
  elsif int % 3 == 0 && int % 5 == 0
  puts  "FizzBuzz"
  elsif int % 5 == 0
  puts  "Buzz"
  end
end
