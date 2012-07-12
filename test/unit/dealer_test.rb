require 'test_helper'

class DealerTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Dealer.new.valid?
  end
end
