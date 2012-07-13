require 'test_helper'

class DealerFeatureTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerFeatureType.new.valid?
  end
end
