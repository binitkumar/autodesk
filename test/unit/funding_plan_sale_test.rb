require 'test_helper'

class FundingPlanSaleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FundingPlanSale.new.valid?
  end
end
