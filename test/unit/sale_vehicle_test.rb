require 'test_helper'

class SaleVehicleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert SaleVehicle.new.valid?
  end
end
