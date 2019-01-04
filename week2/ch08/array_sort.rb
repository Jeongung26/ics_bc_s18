word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'
words = gets.chomp
# Fetch the words, then output the sorted list
while (words != '')
  word_list.push words
  words = gets.chomp
end
word_list = word_list.sort
puts word_list # Make sure its sorted!
