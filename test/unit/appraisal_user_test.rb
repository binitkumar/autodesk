require 'test_helper'

class AppraisalUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AppraisalUser.new.valid?
  end
end
