require 'test_helper'

class PurchaseTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert PurchaseType.new.valid?
  end
end
