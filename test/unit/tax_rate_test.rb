require 'test_helper'

class TaxRateTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert TaxRate.new.valid?
  end
end
