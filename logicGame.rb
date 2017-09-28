def target_Fiftyone
puts "What would you like the target number to be? "
target = gets.chomp!
if target = 51
  puts "Great my favourite number!"
  first_player
else
  puts "Ah, sorry I only work with a target of 51 at the moment"
  target_Fiftyone
end
end
def first_player
puts "Would you like to go first? "
first = gets.chomp!
if 
  first == "yes"
 second_R1
elsif
    first == "no"
    first_R1
else
  puts " I did not understand your answer, would you like to go first, yes or no? "
  first_player
 end
end

def second_R1
  puts "please enter your first number? " #number between 0-10
  first_num = gets.chomp!
  if 
    first_num.to_i < 7
  puts "My first number is 7"
    second_R2
elsif 
  first_num.to_i == 7
  puts "Okay, you win!"
    another_game
else
first_num.to_i < 10
puts " My first number is 18"
    second_R2
# at end of round my number is 18 or I have lost, player 1 can only okay 19-28
end
end

def second_R2
  puts "please enter your next number? " #number between 19-28
  second_num = gets.chomp!
  if 
    second_num.to_i < 18
  puts "My next number is 18"
    second_R3
elsif 
second_num.to_i < 29
puts "My next number is 29"
second_R3
else
second_num.to_i > 29
puts "Hey, you've added more than 10, check your maths!"
second_R2
# at end of round, my number is either 18 or 29
end
end

def second_R3
  puts "please enter your next number? " #number between 19-39
  third_num = gets.chomp!
  if 
    third_num.to_i < 29
  puts "My next number is 29"
  second_R4
  elsif
  third_num.to_i < 39
  puts "My next number is 40"
  second_R4
else
third_num.to_i > 40
puts "Hey, you've added more than 10, check your maths!"
second_R3
# number is either 29 or 40
end
end

def second_R4
  puts "please enter your next number? " #number between 30-39
  fourth_num = gets.chomp!
  if 
    fourth_num.to_i < 29
  puts "My next number is 29"
  second_R5
  elsif
  third_num.to_i < 39
  puts "My next number is 40"
  second_R5
else
third_num.to_i > 40
puts "Hey, you've added more than 10, check your maths!"
second_R3
# number is either 29 or 40
end
end

def second_R5
  puts "please enter your next number? " #number between 39-49
  fifth_num = gets.chomp!
  if 
    fifth_num.to_i < 40
  puts "My next number is 40"
  second_R6
  elsif
  fifth_num.to_i < 49
  puts "My next number is 51, I win!!"
  another_game
else
fifth_num.to_i > 50
puts "Hey, you've added more than 10, check your maths!"
second_R5
# number is either 40 or 51
end
end

def second_R6
  puts "please enter your next number? " #number between 41-50
  sixth_num = gets.chomp!
  if 
    fifth_num.to_i < 51
  puts "My next number is 51, I win!!"
  another_game
else
fifth_num.to_i > 50
puts "Hey, you've added more than 10, check your maths!"
second_R6
end
end
  


def another_game
  puts "Would you like another go? "
another = gets.chomp!
if 
  another == "yes"
 first_player
elsif
    first == "no"
  puts "Okay, bye "
else
  puts " I did not understand your answer, would you like another game?, yes or no? "
  first_player
 end
end

def first_R1
  puts "Okey dokey, my first number is 7? "
  puts "Please enter your first number"
  first_num = gets.chomp!
  puts "My next number is 18"
  puts "Please enter your next number"
  second_num = gets.chomp!
  puts "My next number is 29"
  puts "Please enter your next number"
  third_num = gets.chomp!
  puts "My next number is 40"
  puts "Please enter your next number"
  puts "My next number is 51. I win!!"
  another_game
end

target_Fiftyone
first_player
first_R1
second_R1
second_R2
second_R3
second_R4
another_game
