require 'test_helper'

class DealerTaxRateTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerTaxRate.new.valid?
  end
end
