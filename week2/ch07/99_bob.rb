# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
beer = 99
while beer >= 0
  if beer == 2
    puts beer.to_s + ' bottles of beer on the wall, ' + beer.to_s + ' bottles of beer.'
    beer = beer - 1
    puts 'Take one down and pass it around, ' + beer.to_s + ' bottle of beer on the wall.'
    puts ''
  elsif beer == 1
    puts beer.to_s + ' bottle of beer on the wall, ' + beer.to_s + ' bottle of beer.'
    beer = beer - 1
    puts 'Take one down and pass it around, no more bottles of beer on the wall.'
    puts ''
  elsif beer == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    beer = 99
    puts 'Go to the store and buy some more, ' + beer.to_s + ' bottles of beer on the wall.'
    break
  else
    puts beer.to_s + ' bottles of beer on the wall, ' + beer.to_s + ' bottles of beer.'
    beer = beer - 1
    puts 'Take one down and pass it around, ' + beer.to_s + ' bottles of beer on the wall.'
    puts ''
  end
end
