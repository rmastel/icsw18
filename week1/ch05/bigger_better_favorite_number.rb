# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'Hey, what\'s your favorite number?'
answer = gets.chomp
puts 'I think ' + answer + ' is a boring number. ' + answer.to_i + 1 + 'is cooler.'