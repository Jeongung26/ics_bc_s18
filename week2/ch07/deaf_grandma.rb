puts 'COME GIVE GRANNY A KISS!'
input = gets.chomp
while (input != 'BYE') # Fill in the while condition
  if input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
    input = gets.chomp
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    input = gets.chomp
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
