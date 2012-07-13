require 'test_helper'

class DealerVolumeBonusPlanTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerVolumeBonusPlan.new.valid?
  end
end
