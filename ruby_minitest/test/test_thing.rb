require 'minitest/autorun'
require_relative '../thing'

class TestThing < Minitest::Test
  def setup
    @thing = ::Thing.new
  end

  def test_basic
    assert_equal(true, @thing.run)
  end
end
