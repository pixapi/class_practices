class Node
  attr_reader :data
  attr_accessor :link

  def initialize(data)
    @data = data
  end

  # def link=(node)
  #   @link = node
  # end
  #We substituted this with the attr_accessor
end
