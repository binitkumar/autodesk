require 'test_helper'

class AppraisalPointTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AppraisalPoint.new.valid?
  end
end
