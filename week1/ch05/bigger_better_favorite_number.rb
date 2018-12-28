# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What is your favorite number?'
num = gets.chomp
num = num.to_i
num1 = num + 1
num1 = num1.to_s
puts 'Your favorite number sucks! ' + num1 + ' is a much better number!'
