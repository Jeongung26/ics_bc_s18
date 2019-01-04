# Make sure you read the whole tip section, there's some good stuff there!

line_width = 75# Set it to a default length you'll use throughout
title = "Table of Contents"
puts(title.center(line_width + 5))
count = 0
# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = ['Chapter 1: Getting Started','Chapter 2: Numbers','Chapter 3: Letters','Chapter 4: Variables and Assignments','Chapter 5: Mixing It Up','Chapter 6: More About Methods','Chapter 7: Flow Control','Chapter 8: Arrays and Iterators','Chapter 9: Writing Your Own Methods']
pages = ['page  1','page  9','page 13','page 17','page 21','page 27','page 37','page 51','page 57']
### Your Code Here ###
chapters.each do |stuff|
  puts(stuff.ljust(line_width/2) + pages[count].rjust(line_width/2))
  count = count + 1
end
