require 'test_helper'

class AppraisalTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Appraisal.new.valid?
  end
end
