require 'minitest/autorun'
require 'minitest/pride'
require './lib/numeral'


class NumeralTest < Minitest::Test

  def test_it_exists
      assert Numeral.new("1").is_a? Numeral
  end

  def test_it_instatiates_with_a_number
    assert Numeral.new("1").is_a? Numeral
  end

  def test_it_returns_I_for_1
      numeral = Numeral.new(1)
      assert_equal numeral.convert_to_roman, "I"
  end

  def test_it_returns_II_for_2
    numeral = Numeral.new(2)
    assert_equal numeral.convert_to_roman, "II"
  end

  def test_it_returns_III_for_3
    numeral = Numeral.new(3)
    assert_equal numeral.convert_to_roman, "III"
  end

  def test_it_returns_IV_for_4
    numeral = Numeral.new(4)
    assert_equal numeral.convert_to_roman, "IV"
  end

  def test_it_returns_V_for_5
    numeral = Numeral.new(5)
    assert_equal numeral.convert_to_roman, "V"
  end

  def test_it_returns_VI_for_6
    numeral = Numeral.new(6)
    assert_equal numeral.convert_to_roman, "VI"
  end

  def test_it_returns_VII_for_7
    numeral = Numeral.new(7)
    assert_equal numeral.convert_to_roman, "VII"
  end

  def test_it_returns_IX_for_9
    numeral = Numeral.new(9)
    assert_equal numeral.convert_to_roman, "IX"
  end

  def test_it_returns_XI_for_11
    numeral = Numeral.new(11)
    assert_equal numeral.convert_to_roman, "XI"
  end

  def test_it_returns_XIV_for_14
    numeral = Numeral.new(14)
    assert_equal numeral.convert_to_roman, "XIV"
  end

  def test_it_returns_XC_for_90
    numeral = Numeral.new(90)
    assert_equal numeral.convert_to_roman, "XC"
  end

  def test_it_returns_CM_for_900
    numeral = Numeral.new(900)
    assert_equal numeral.convert_to_roman, "CM"
  end

  def test_it_returns_M_for_1000
    numeral = Numeral.new(1000)
    assert_equal numeral.convert_to_roman, "M"
  end

  def test_it_returns_MMMCC_for_3200
    numeral = Numeral.new(1000)
    assert_equal numeral.convert_to_roman, "M"
  end




end
