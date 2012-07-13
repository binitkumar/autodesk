require 'test_helper'

class QualificationRequirementTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert QualificationRequirement.new.valid?
  end
end
