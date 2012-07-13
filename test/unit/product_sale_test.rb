require 'test_helper'

class ProductSaleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ProductSale.new.valid?
  end
end
