require 'test_helper'

class AddressStreetTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AddressStreet.new.valid?
  end
end
