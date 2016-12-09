# count = 5
# while count >= 0
#   puts "The count is #{count}"
#   count -= 1
# end
#
# minute = Time.new.strftime("%M").to_i
# while minute.even?
#   puts "The minute is #{minute}"
#   minute = Time.new.strftime("%M").to_i
# end
# if minute is odd it never executes
# if minute is even it will run the loop until the next minute that it will be even
# we need to check the time within the loop because if not it only check the time once
#
# 5.times do
#   puts "Hello World"
# end
#
# 5.times do |i|
#   puts "The round is #{i + 1}"
# end
#
# 5.times do |i|
#   puts "The round is #{5-i}"
# end
#
# minute = 6
# if minute.odd?
#   puts "#{minute} is odd."
# else
#   puts "#{minute} is even."
# end
#
# minute = 10
# if minute % 5 == 0
#   puts "#{minute} is divisible by 5"
# elsif minute.odd?
#   puts "#{minute} is odd."
# else
#   puts "#{minute} is even."
# end
#
# puts "Printing sh*t."
#
# user_input = gets.chomp
#
# puts "User entered #{user_input}"
#
# puts "Printing sh*t."
# user_input = []
# input = gets.chomp
# user_input << input
#
# input = gets.chomp
# user_input << input
#
# input = gets.chomp
# user_input << input
#
# puts "User entered #{user_input}"
#
#
# HOMEWORK
#
# 1.Basic puts/gets
#
# puts "Type your message:"
# input = gets.chomp
# puts "#{input}"
#
# 2.Basic branching
# puts "Type your message:"
# input = gets.chomp
# if input.length.even?
#   puts "EVEN!"
# else
#   puts "ODD!"
# end
#
# 3.Multi-pronged branching
# puts "Type your message:"
# input = gets.chomp
# if input.end_with?('a','e','i','o','u')
#   puts "VOWEL!"
# elsif input.end_with?('y')
#   puts "DON'T KNOW!"
# else
#   puts "CONSONANT!"
# end
#
# 4.Easy Looping
# 5.times do
#   puts "Line"
# end
#
# 5.Looping with a Condition
# 5.times do |i|
#   if i % 2 == 0
#     puts "Line is even"
#   else
#     puts "Line is odd"
#   end
# end
#
# 6.Three loops
# 5.times do |i|
#   puts "This is my output line #{i+1}"
# end

# count = 5
# while count >= 1
#   puts "This is my output line #{count}"
#   count -= 1
# end

# count = 5
# until count == 0
#   puts "This is my output line #{count}"
#   count -= 1
# end


7.Rando-Guesser
puts "Guess the secret number from 1 to 10"
input = gets.chomp.to_i
answer = false
secret_num = rand(1..10)

while answer == false
  if input == secret_num
  puts "You win!"
  answer = true
  elsif input != secret_num
    puts "Guess is #{input}"
    puts "Try again!"
    input = gets.chomp.to_i
  end
end

until answer == true
  if input == secret_num
  puts "You win!"
  answer = true
  elsif input != secret_num
    puts "Guess is #{input}"
    puts "Try again!"
    input = gets.chomp.to_i
  end
end
