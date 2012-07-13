require 'test_helper'

class FeatureVehicleTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FeatureVehicle.new.valid?
  end
end
