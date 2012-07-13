require 'test_helper'

class ReferralSaleUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ReferralSaleUser.new.valid?
  end
end
