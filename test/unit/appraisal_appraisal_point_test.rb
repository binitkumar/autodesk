require 'test_helper'

class AppraisalAppraisalPointTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AppraisalAppraisalPoint.new.valid?
  end
end
