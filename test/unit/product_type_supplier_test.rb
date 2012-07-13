require 'test_helper'

class ProductTypeSupplierTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ProductTypeSupplier.new.valid?
  end
end
