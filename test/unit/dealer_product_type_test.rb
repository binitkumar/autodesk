require 'test_helper'

class DealerProductTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerProductType.new.valid?
  end
end
