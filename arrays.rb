#Check for understanding: Arrays

names = ["Ethan", "Sarah", "Kaitlyn", "Brendan"]
ages = [13, 34, 28, 64]
bank_statements = [1.00, 12.05, 10000.78, 234.92]
cat_in_box = [true, false, false, true]

puts names.length
# This method will determine the length of the array, so it will actually count how many inputs there are (4).

puts ages.include?(25)
# This method will check to see if the array includes the value of '25' and will return a boolean of true or false (false in this case).

puts bank_statements.pop
# This method will pop out the last value of the array.

puts cat_in_box.first
# This method will check what the first value of the array is.

# Index positions are the positions within the array, and they number starting with 0. 
# For example in the array example = [23, 24, 25, 26] the value of the element in index position 3 is 26.

puts bank_statements.take(2)
# This method will return the first n elements of the array. In thise case it will be the first 2.