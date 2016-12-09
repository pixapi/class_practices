superheros = ["Superman", "Spiderman", "Batman", "Bizarro", "Deadpool"]
gpas = [3.8, 2.4, 3.4]

superheros.each do |superhero|
  puts superhero
end

super_supers = []
superheros.each do |superhero|
  super_supers << superhero.upcase
end
puts super_supers.inspect

introduction = superheros.map do |superhero|
  "I am #{superhero}"
end
puts introduction.inspect

sorted = superheros.sort_by do |superhero|
superhero.length
end
puts sorted.inspect

total = gpas.reduce(:+)
puts total.inspect

total = gpas.reduce(0) do |sum, gpa|
sum + gpa
end
puts total.inspect
same result using the enumerable "reduce"

people = ["Bob", "Tom", "Sarah"]
full = people.reduce("") do |full, name|
  full + name
end
puts full.inspect

the_one = superheros.find_all do |superhero|
  superhero.include?("man")
end
puts the_one.inspect
same result with select

the_single_one = superheros.find do |superhero|
  superhero.include?("man")
end
puts the_single_one.inspect
same result with enumerable "detect"

rejected_heros = superheros.reject do |superhero|
  superhero.include?("man")
end
puts rejected_heros.inspect
puts superheros

any_heros = superheros.any? do |superhero|
  superhero.include?("pool")
end
puts any_heros
If any element meet the condition then is true, else false

all_heros = superheros.all? do |superhero|
  superhero.start_with?("S")
end
puts all_heros
If all elements meet the condition then is true, else false

none_heros = superheros.none? do |superhero|
  superhero.end_with?("z")
end
puts none_heros
If none of the elements meet the condition then is true, else false

one_heros = superheros.one? do |superhero|
  superhero.include?("man")
end
puts one_heros

!!!IT DOESN'T WORK!!!
alt_zipped_gpas = superheros.zip(gpas)
puts alt_zipped_gpas.inspect
puts alt_zipped_gpas.flatten

alt_zipped_gpas = gpas.zip(superheros)
puts alt_zipped_gpas.inspect
puts alt_zipped_gpas.inspect.flatten

counted = gpas.count do |gpa|
  gpa == 3.8
end
puts counted

grouped = superheros.group_by do |superhero|
  superhero.length
end
puts grouped

max_gpas = gpas.max_by do |gpa|
  gpa
end
puts max_gpas

max_gpas = gpas.max_by(2) do |gpa|
  gpa
end
puts max_gpas

maximum = gpas.max
puts maximum

min_gpas = gpas.min_by do |gpa|
  gpa
end
puts min_gpas

minimum = gpas.min
puts minimum
