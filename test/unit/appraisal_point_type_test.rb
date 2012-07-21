require 'test_helper'

class AppraisalPointTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AppraisalPointType.new.valid?
  end
end
