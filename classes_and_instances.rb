require 'pry'

class Refrigerator
  attr_reader :brand,
              :temperature,
              :plugged_in,
              :contents

  attr_accessor :color

  def initialize(brand, color, temperature, plugged_in, contents)
    @brand        = brand
    @color        = color
    @temperature  = temperature
    @plugged_in   = plugged_in
    @contents     = contents
  end

  def temperature_in_celsius
    ((@temperature - 32) * 5.0/9).round(2)
  end

  def add_contents(item)
    @contents << item
  end

  def color=(color)
    @color = color
  end

end

refrigerator_1 = Refrigerator.new("Maytag", "white", 36, true, ["leftover pizza", "yogurt", "soylent"])
# p "Number 1: #{refrigerator_1.contents}"
#
# refrigerator_1.add_contents("ham shanks")
# p "Number 1: #{refrigerator_1.contents}"

refrigerator_1.color = "mauve"
p "Refrigerator 1's color is #{refrigerator_1.color}"

# refrigerator_2 = Refrigerator.new("", "black", 40, true, [])
# p "Number 2: #{refrigerator_2}"
#
# refrigerator_3 = Refrigerator.new("", "black", 33, false, ["celery"])
# p "Number 3: #{refrigerator_3}"

# "Number 1: #<Refrigerator:0x007fcd80940548>"
# "Number 2: #<Refrigerator:0x007fcd80940368>"
# "Number 3: #<Refrigerator:0x007fcd80940250>"
# binding.pry
# puts "-----"
# class Watches
# end
#
# watch_1 = Watches.new
# p "I'm the watch #{watch_1}"
#
# watch_2 = Watches.new
# p "I'm the watch #{watch_2}"
#
# watch_3 = Watches.new
# p "I'm the watch #{watch_3}"

# class Person
#   def initialize(name, social_security, eye_color, hair_color)
#     @name             = name
#     @social_security  = social_security
#     @eye_color        = eye_color
#     @hair_color       = hair_color
#   end
# end
#
# person_1 = Person.new("Bailey", 84743643, "blue", "blonde")
# p "This is #{person_1}"
#
# person_2 = Person.new("Amara", 457543753, "brown", "brown")
# p "This is #{person_2}"
#
# person_3 = Person.new("Valerie", 4343456, "hazel", "brown")
# p "This is #{person_3}"
