require 'test_helper'

class ContactNumberDealerTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ContactNumberDealer.new.valid?
  end
end
