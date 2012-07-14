require 'test_helper'

class ConstraintTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Constraint.new.valid?
  end
end
