require 'minitest/autorun'
require './lib/rgb'

# rgb test
class RgbTest < Minitest::Test
  def test_to_hex
    assert_equal '#000000', to_hex(0, 0, 0)
  end
end
