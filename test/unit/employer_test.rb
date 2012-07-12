require 'test_helper'

class EmployerTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Employer.new.valid?
  end
end
