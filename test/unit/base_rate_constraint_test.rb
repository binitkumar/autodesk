require 'test_helper'

class BaseRateConstraintTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert BaseRateConstraint.new.valid?
  end
end
