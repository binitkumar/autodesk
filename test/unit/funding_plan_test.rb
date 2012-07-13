require 'test_helper'

class FundingPlanTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FundingPlan.new.valid?
  end
end
