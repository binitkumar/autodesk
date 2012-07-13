require 'test_helper'

class FundingPlanVolumeBonusPlanTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FundingPlanVolumeBonusPlan.new.valid?
  end
end
