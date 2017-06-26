
# GET INPUT
# print will not add a new line after printing a string
print 'Enter Value: '

first_num = gets.to_i

print 'Enter another Value: '

second_num = gets.to_i

# puts will add a new line after printing a string
puts first_num.to_s
puts second_num.to_s

print first_num.to_s + ' + ' + second_num.to_s + ' = ' + 
(first_num + second_num).to_s

