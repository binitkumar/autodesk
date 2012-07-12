require 'test_helper'

class AddressStateTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AddressState.new.valid?
  end
end
