require 'test_helper'

class FinancialTransactionSaleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FinancialTransactionSale.new.valid?
  end
end
