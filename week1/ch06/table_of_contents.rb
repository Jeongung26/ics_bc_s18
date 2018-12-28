# Print out the table of contents for Learn to Program in the form shown in the README.


### Your Code Here ###
spaces = 25
puts('Table of Contents'.center(spaces*3 - 5))
puts ''
puts('Chapter 1: Getting Started'.ljust(spaces) + 'page  1'.rjust(spaces))
puts('Chapter 2: Numbers'.ljust(spaces+8) + 'page  9'.rjust(spaces-7))
puts('Chapter 3: Letters'.ljust(spaces+8) + 'page 13'.rjust(spaces-7))
puts('Chapter 4: Variables and Assignments'.ljust(spaces-10) + 'page 17'.rjust(spaces-10))
puts('Chapter 5: Mixing It Up'.ljust(spaces+3) + 'page 21'.rjust(spaces-2))
puts('Chapter 6: More About Methods'.ljust(spaces-3) + 'page 27'.rjust(spaces-3))
puts('Chapter 7: Flow Control'.ljust(spaces+3) + 'page 37'.rjust(spaces-2))
puts('Chapter 8: Arrays and Iterators'.ljust(spaces-5) + 'page 51'.rjust(spaces-5))
puts('Chapter 9: Writing Your Own Methods'.ljust(spaces-9) + 'page 13'.rjust(spaces-9))
