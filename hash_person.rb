# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

user_input = gets.chomp.split

user = Hash.new

user.store(:name, user_input.at(0))
user.store(:age, user_input.at(1).to_i)
user.store(:occupation, user_input.at(2))

p(user)