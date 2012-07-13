require 'test_helper'

class SaleTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert SaleType.new.valid?
  end
end
