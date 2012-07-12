require 'test_helper'

class AddressPostcodeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AddressPostcode.new.valid?
  end
end
