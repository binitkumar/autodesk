require 'test_helper'

class BaseRateTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert BaseRate.new.valid?
  end
end
