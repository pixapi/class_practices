require 'pry'

class Horacio
end

h = Horacio.new

class Guard
  attr_reader :name

  def initialize(name)
    @status = :guarding
    @name = name
  end

  def march
    @status = :marching
  end

  def halt
    @status = :guarding
  end

  def current_status
    @status
  end
end

g_1 = Guard.new("A Guard Has No name")
g_2 = Guard.new("A Guard Also Has No name")
g_3 = Guard.new("A Guard Still Has No name")
# binding.pry

puts g_1.name
puts g_3.name
[g_1, g_2, g_3].each {|g| g.march }

puts g_1.current_status
puts g_2.current_status
puts g_3.current_status
g_1.halt
puts g_1.current_status
puts g_2.current_status
puts g_3.current_status
