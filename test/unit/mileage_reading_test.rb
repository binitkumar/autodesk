require 'test_helper'

class MileageReadingTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert MileageReading.new.valid?
  end
end
