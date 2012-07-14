require 'test_helper'

class QuoteVehicleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert QuoteVehicle.new.valid?
  end
end
