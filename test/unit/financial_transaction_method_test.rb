require 'test_helper'

class FinancialTransactionMethodTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FinancialTransactionMethod.new.valid?
  end
end
