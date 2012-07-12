require 'test_helper'

class StreetTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Street.new.valid?
  end
end
