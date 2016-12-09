require 'minitest/autorun'
require 'minitest/pride'
require_relative 'debugging'

class MatherTest < Minitest::Test
  def test_it_has_a_class
    mather = Mather.new(4)
    assert_equal Mather, mather.class
  end

  def test_it_can_double
    mather = Mather.new(4)
    assert_equal 8, mather.doubler(4)
  end

  def test_it_can_squarer
    mather = Mather.new(4)
    assert_equal 64, mather.squarer(8)
  end

  def test_it_can_calculate
    mather = Mather.new(4)
    assert_equal 64, mather.calculate
  end

  def test_it_can_calculate
    mather = Mather.new(4)
    assert_equal 64, mather.calculate
  end

end
