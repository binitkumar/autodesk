require 'test_helper'

class EmployerEmploymentTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert EmployerEmployment.new.valid?
  end
end
