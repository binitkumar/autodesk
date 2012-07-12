require 'test_helper'

class AddressNameNumberTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AddressNameNumber.new.valid?
  end
end
