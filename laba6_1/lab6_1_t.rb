require 'minitest/autorun'
require './lab6_1'
# class test
class Testlab6 < Minitest::Test
  def test_1
    assert(neko(0.01).first < neko(0.0001).first, 'Test failed')
  end
end
