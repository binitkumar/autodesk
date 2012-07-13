require 'test_helper'

class ProductPurchaseTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ProductPurchase.new.valid?
  end
end
