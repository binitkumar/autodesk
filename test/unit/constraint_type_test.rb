require 'test_helper'

class ConstraintTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ConstraintType.new.valid?
  end
end
