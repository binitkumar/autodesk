require 'test_helper'

class RegistrationMarkVehicleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert RegistrationMarkVehicle.new.valid?
  end
end
