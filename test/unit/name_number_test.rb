require 'test_helper'

class NameNumberTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert NameNumber.new.valid?
  end
end
