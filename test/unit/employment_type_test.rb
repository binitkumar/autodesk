require 'test_helper'

class EmploymentTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert EmploymentType.new.valid?
  end
end
