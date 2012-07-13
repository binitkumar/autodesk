require 'test_helper'

class CustomerFeatureTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert CustomerFeature.new.valid?
  end
end
