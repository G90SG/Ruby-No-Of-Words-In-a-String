# Requests input from the user
puts "Please tell me a sentence and I will tell you how many words there are: "
# Obtains input from the keyboard using 'gets' and assigns to 'string' variable. Uses .chomp to remove new line character
string = gets.chomp
# Splits the string using '.split' and calcs number of words in using '.length'
puts string.split.length
# Just for Fun... '.reverse' the string
puts "Surprise! Here is your sentence reversed:"
puts string.reverse!
