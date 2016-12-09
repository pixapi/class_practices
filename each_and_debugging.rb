#1) If you had an array of numbers, e.g. [1,2,3,4],
# how do you print out the doubles of each number? Triples?
# numbers = [1,2,3,4,5]
# numbers.each do |num|
#   puts num * 2
# end
# # puts doubled.inspect
#
# numbers.each do |num|
#   puts num * 3
# end
# puts tripled.inspect

# 2) If you had the same array, how would you only print out
# the even numbers? What about the odd numbers?
# numbers = [1,2,3,4,5]
# numbers.each do |num|
#   if num.even?
#     puts num
#   end
# end

# numbers.each do |num|
#   puts num if num.odd?
# end

# 3) How could you create a new array
#  which contains each number multipled by 2?
 # numbers = [1,2,3,4,5]
 # doubled = []
 # numbers.each do |num|
 #   doubled << num * 2
 # end
 # puts doubled.inspect
 #
 # 4) Given an array of first and last names, e.g.
 # [“Alice Smith”, “Bob Evans”, “Roy Rogers”],
 # how would you print out the full names line by line?
# names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# names.each do |name|
#    puts name
# end
# 5) How would you print out only the first name?
# names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# names.each do |name|
#    puts name.split(" ").first
# end

# 6) How would you print out only the last name?
# names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# names.each do |name|
#    puts name.split(" ").last
# end

# 7) How could you print out only the initials?
# names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# names.each do |name|
# puts "#{name.split.first[0]}#{name.split.last[0]}"
# end

# 8) How can you print out the last name
# and how many characters are in it?
# names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# names.each do |name|
#    puts #{name.split(" ").last} #{name.split(" ").last.length}
# end

# 9) How can you create an integer which represents
#  the total number of characters in all the names?
# names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# sum = []
# names.each do |name|
#   sum << name.delete(" ").length
# end
# puts sum.inject(:+)
