require 'minitest/autorun'
require 'minitest/pride'
require './lib/node.rb'

class NodeTest < Minitest::Test
  def test_it_exists
    assert Node.new
  end
end
