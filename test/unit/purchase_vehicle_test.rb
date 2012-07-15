require 'test_helper'

class PurchaseVehicleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert PurchaseVehicle.new.valid?
  end
end
