require 'test_helper'

class FeeFundingPlanTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FeeFundingPlan.new.valid?
  end
end
