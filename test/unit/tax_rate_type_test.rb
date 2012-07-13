require 'test_helper'

class TaxRateTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert TaxRateType.new.valid?
  end
end
