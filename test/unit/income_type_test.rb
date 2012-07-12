require 'test_helper'

class IncomeTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert IncomeType.new.valid?
  end
end
