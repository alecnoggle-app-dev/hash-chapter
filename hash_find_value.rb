# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p(sample_hash)

p "Enter an integer to find:"

input = gets.chomp.to_i
number = input.to_s

if sample_hash.value?(input)
  position = sample_hash.key(input).to_s
  p("#{number} is under the key: #{position}")
else
  p("Could not find the integer #{number}")
end