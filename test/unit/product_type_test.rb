require 'test_helper'

class ProductTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ProductType.new.valid?
  end
end
