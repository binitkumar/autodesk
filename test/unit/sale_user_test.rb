require 'test_helper'

class SaleUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert SaleUser.new.valid?
  end
end
