require 'test_helper'

class DealerSupplierTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerSupplier.new.valid?
  end
end
