require 'hola_ali'
require 'minitest'
require 'minitest/autorun'

class HolaAliTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      HolaAli.hi_ali("english")
  end

  def test_any_hello
    assert_equal "hello world",
      HolaAli.hi_ali("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      HolaAli.hi_ali("spanish")
  end
end