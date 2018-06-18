require 'minitest/autorun'
require_relative './diamond'

class TestDiamond < MiniTest::Test

  def test_display_A
    letter = 'A'
    expected_letter = 'A'
    result = diamond_creation(letter)
    assert_equal expected_letter, result
  end

  def test_display_B
    letter = 'B'
    expected_letter = ' A \nB B\n A '
    result = diamond_creation(letter)
    assert_equal expected_letter, result
  end

  def test_display_C
    letter = 'C'
    expected_letter = '  A  \n B B \nC   C\n B B \n  A  '
    result = diamond_creation(letter)
    assert_equal expected_letter, result
  end

end