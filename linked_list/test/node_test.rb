require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'

class NodeTest < Minitest::Test
  def test_node_has_data
    data = "Pizza"
    node = Node.new(data)

    assert_equal data, node.data
  end

  def test_node_hold_different_data
    data = "Ham shank"
    node = Node.new(data)

    assert_equal data, node.data
  end

  def test_node_has_no_link_by_default
    data = "Ham shank"
    node = Node.new(data)

    assert_equal nil, node.link
  end

  def test_node_can_link_to_another_node
    data_1 = "Ham shank"
    data_2 = "Ice cream"
    node_1 = Node.new(data_1)
    node_2 = Node.new(data_2)

    node_1.link = node_2

    assert_equal node_2, node_1.link
    assert_equal "Ice cream", node_1.link.data
  end

  def test_can_add_link_to_link
    data_1 = "Ham shank"
    data_2 = "Ice cream"
    data_3 = "Cannoli"

    node_1 = Node.new(data_1)
    node_2 = Node.new(data_2)
    node_3 = Node.new(data_3)

    node_1.link = node_2
    node_1.link.link = node_3
    #also works with node_2.link = node_3

    assert_equal data_3, node_1.link.link.data
  end
end
