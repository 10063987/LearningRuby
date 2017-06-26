
### GET INPUT ###
# print will not add a new line after printing a string
#// 
print 'Enter Value: '
#(v) gets to take any input from the user
first_num = gets.to_i

print 'Enter another Value: '

second_num = gets.to_i

# puts will add a new line after printing a string
#(v) puts to display values stored in variables //#
puts first_num.to_s
puts second_num.to_s

puts first_num.to_s + ' + ' + second_num.to_s + ' = ' + 
(first_num + second_num).to_s


### ARITHMETIC OPERATIONS ###

puts '4 + 6 = '+ (4+6).to_s
puts '4 - 6 = '+ (4-6).to_s
puts '4 * 6 = '+ (4*6).to_s
puts '4 / 6 = '+ (4/6).to_s
puts '4 % 6 = '+ (4%6).to_s

### CONSTANTS ###

A_CONSTANT_A = 31.4

A_CONSTANT_B = 1.6


### BASIC FILE I/O ###

#(v) File.new method for reading, writing, or both according to the mode string
write_handler = File.new('yourSum.docx', 'w')

random = 'Random Text'
write_handler.puts(random).to_s

write_handler.close

data_from_file = File.read('yourSum.docx')

puts 'Data From File: ' + data_from_file

