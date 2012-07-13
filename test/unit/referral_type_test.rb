require 'test_helper'

class ReferralTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ReferralType.new.valid?
  end
end
