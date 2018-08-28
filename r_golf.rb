require 'pry'


# Not great at golf, either.  This is as far as I got



# HOLE 1: Sum an array
# Returns the array and the sum.

@t_array = [1, 6, 7, 7, 4, 4, 5, 1, 4, 4]

# First method
def ary1_sum(ary_in)
    t1 = ary_in.sum
    return "ary1_sum\nThe array entered is: #{ary_in}\nThe total of the numbers entered is #{t1}."
end

answer = ary1_sum(@t_array)
puts answer

# Second method
def ary2_sum(ary_in)
  i = 0
  t2 = 0
  while i < ary_in.length
    t2 = t2 + ary_in[i] 
    i += 1
  end
  return "ary2_sum\nThe array entered is: #{ary_in}\nThe total of the numbers entered is #{t2}."
end

answer = ary2_sum(@t_array)
puts answer


# HOLE 2: Rock paper scissors
# Takes a user input the computer randomly chooses and the winner is output to the screen.


def r_p_s
  puts "Choose 'R'ock, 'P'aper, or 'S'cissors\n\n"
  plyr = gets.strip.upcase.to_s
  puts plyr


  if (plyr == "R" || plyr == "P" || plyr == "S")


    puts "Thanks\n"
  else
    puts "Invalid! Try again.\n"

  end
end
r_p_s

#   if selection == 1
#     puts "Put call to sub-menu here."
  
#   elsif
#     selection == 2
#     exit
#   else
#     puts "\nInvalid selection!! Please try again.\n"
#     main_menu
#   end
# end
# function compare() {
#   if (user === computer)
#     return 'tie'

#   switch(user) {
#     case 'rock':
#       return computer === 'paper' ? 'lose' : 'win'
#     case 'paper':
#       return computer === 'scissors' ? 'lose' : 'win'
#     case 'scissors':
#       return computer === 'rock' ? 'lose' : 'win'
#     default:
#       return
#   }
# }

# function compare(userChoice, pcChoice) {
#   if ((userChoice == 'Rock' && pcChoice == 'Scissors')||(userChoice == 'Paper' && pcChoice == 'Rock')||(userChoice == 'Scissors' && pcChoice == 'Paper')) {
#     alert(`Pc chose ${pcChoice}. You Win!`)
#   } else if (userChoice == pcChoice) {
#     alert(`Pc chose ${pcChoice}. Tie!`)
#   } else {
#     alert(`Pc chose ${pcChoice}. You Lose!`)
#   }








# HOLE 3: FIZZBUZZ
# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.
# HOLE 4: Multiples up to a given value
# The method takes in a number and a max value then finds all multiples of the number up to the max value.
# HOLE 5: Caesar Cipher
# Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.
# HOLE 6: String Counter
# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.
# HOLE 7: Mixed pairs
# The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.
# HOLE 8: Love Test
# Create a method that takes in 2 strings and counts the total number of characters in common. Divide the total number of chars by the number in common. Spaces do not count. Capitols are not the same as lowercase Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3
# HOLE 9: Shopping List
# Takes in a list of strings. Program sorts the list non case sensitive, removes duplicates and returns as hash using position in the list as priority.