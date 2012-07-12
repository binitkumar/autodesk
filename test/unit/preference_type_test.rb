require 'test_helper'

class PreferenceTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert PreferenceType.new.valid?
  end
end
