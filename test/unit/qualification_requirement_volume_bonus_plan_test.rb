require 'test_helper'

class QualificationRequirementVolumeBonusPlanTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert QualificationRequirementVolumeBonusPlan.new.valid?
  end
end
