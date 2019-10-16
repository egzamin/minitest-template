require 'minitest/autorun'
require 'minitest/pride'

require_relative '../lib/bottles'

class BottlesTest < Minitest::Test

  def test_the_first_verse
    expected = "..."
    assert_equal expected, Bottles.new.verse(99)
  end

end
