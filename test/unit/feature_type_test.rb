require 'test_helper'

class FeatureTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FeatureType.new.valid?
  end
end
