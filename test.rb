require 'test/unit'
 
require_relative 'piglatin'
 
class TestPiglatin < Test::Unit::TestCase

  def test_piglatin
	assert_equal "igpay", Piglatin.new.run("pig")
  end
end