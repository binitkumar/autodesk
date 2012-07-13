require 'test_helper'

class CustomerEventTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert CustomerEvent.new.valid?
  end
end
