require 'test_helper'

class DealerFeatureTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerFeature.new.valid?
  end
end
