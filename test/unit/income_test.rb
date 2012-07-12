require 'test_helper'

class IncomeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Income.new.valid?
  end
end
