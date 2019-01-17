require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

  def test_language_in
    linguist = Multilinguist.new
    response = linguist.language_in('ukraine')
    assert (response == 'uk')

  end
end
