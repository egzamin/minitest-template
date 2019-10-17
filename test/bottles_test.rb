require 'minitest/autorun'
require 'minitest/pride'

require_relative '../lib/bottles'

class BottlesTest < Minitest::Test

   def test_the_first_verse
    expected = "99 bottles of beer on the wall, " +
    "99 bottles of beer.\n" +
    "Take one down and pass it around, " +
    "98 bottles of beer on the wall.\n"

    assert_equal expected, Bottles.new.verse(99)
  end

  def test_one_verse
    expected = "1 bottle of beer on the wall, " \
               "1 bottle of beer.\n" \
               "Take it down and pass it around, " \
               "no more bottles of beer on the wall.\n"

    assert_equal expected, Bottles.new.verse(1)
  end

  def test_two_verse
    expected = "2 bottles of beer on the wall, " \
               "2 bottles of beer.\n" \
               "Take one down and pass it around, " \
               "1 bottle of beer on the wall.\n"

    assert_equal expected, Bottles.new.verse(2)
  end

  def test_another__verse
    expected = "97 bottles of beer on the wall, " \
               "97 bottles of beer.\n" \
               "Take one down and pass it around, " \
               "96 bottles of beer on the wall.\n"

    assert_equal expected, Bottles.new.verse(97)
end
end
