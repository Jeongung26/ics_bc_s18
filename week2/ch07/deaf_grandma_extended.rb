puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
input = gets.chomp
while (bye_counter < 3) # Fill in the while condition
  if (input == input.upcase) && (input != 'BYE')
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
    input = gets.chomp
    bye_counter = 0
  elsif input == 'BYE'
    bye_counter = bye_counter + 1
    if bye_counter == 3
      break
    end
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
    input = gets.chomp
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    input = gets.chomp
    bye_counter = 0
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
