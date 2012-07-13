require 'test_helper'

class FinancialTransactionTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FinancialTransactionType.new.valid?
  end
end
