require 'test_helper'

class DealerSaleTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerSaleType.new.valid?
  end
end
