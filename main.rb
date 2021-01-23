#requests input from the user
puts "Please tell me a sentence and I will tell you how many words there are: "
#obtains input from the keyboard
string = gets.chomp
#splits ther string and calcs length
puts string.split.length
#reverse the string
puts "Surprise! Here is your sentence reversed:"
puts string.reverse!