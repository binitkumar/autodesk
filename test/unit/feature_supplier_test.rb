require 'test_helper'

class FeatureSupplierTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FeatureSupplier.new.valid?
  end
end
