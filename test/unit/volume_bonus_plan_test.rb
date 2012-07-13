require 'test_helper'

class VolumeBonusPlanTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert VolumeBonusPlan.new.valid?
  end
end
