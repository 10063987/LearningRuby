
### GET INPUT ###

puts 'Current values'
# print will not add a new line after printing a string
#// 
print 'Enter Value: '
#(v) gets to take any input from the user
first_num = gets.to_i

print 'Enter another Value: '

second_num = gets.to_i

# puts will add a new line after printing a string
#(v) puts to display values stored in variables //#
puts first_num.to_s + ' + ' + second_num.to_s + ' = ' + 
(first_num + second_num).to_s


### ARITHMETIC OPERATIONS ###

puts first_num.to_s + ' - ' + second_num.to_s + ' = ' + 
(first_num - second_num).to_s
puts first_num.to_s + ' * ' + second_num.to_s + ' = ' + 
(first_num * second_num).to_s
puts first_num.to_s + ' / ' + second_num.to_s + ' = ' + 
(first_num / second_num).to_s
puts first_num.to_s + ' % ' + second_num.to_s + ' = ' + 
(first_num % second_num).to_s
puts "_________________________________"


### CONSTANTS ###

A_CONSTANT_A = 31.4

A_CONSTANT_B = 1.6


### BASIC FILE I/O ###

#(v) File.new method for reading, writing, or both according to the mode string
write_handler = File.new('created.txt', 'a')

random = "Basic I/O with arithmetic operations with: " + first_num.to_s + " and " + second_num.to_s
add = first_num.to_s + " + " + second_num.to_s + " = " +(first_num + second_num).to_s
subs = first_num.to_s + " - " + second_num.to_s + " = " + (first_num - second_num).to_s
mult = first_num.to_s + " * " + second_num.to_s + " = " + (first_num * second_num).to_s
div = first_num.to_s + " / " + second_num.to_s + " = " + (first_num / second_num).to_s
mod = first_num.to_s + " % " + second_num.to_s + " = "+ (first_num % second_num).to_s

write_handler.puts(random)
write_handler.puts(add)
write_handler.puts(subs)
write_handler.puts(mult)
write_handler.puts(div)
write_handler.puts(mod)

#(v) CLOSE method to close the file
write_handler.close

data_from_file = File.read('created.txt')

puts 'Data From File: ' + data_from_file



