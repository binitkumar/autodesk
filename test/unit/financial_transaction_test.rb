require 'test_helper'

class FinancialTransactionTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FinancialTransaction.new.valid?
  end
end
