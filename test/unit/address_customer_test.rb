require 'test_helper'

class AddressCustomerTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AddressCustomer.new.valid?
  end
end
