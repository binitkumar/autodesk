require 'test_helper'

class CustomerDealerTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert CustomerDealer.new.valid?
  end
end
