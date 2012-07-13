require 'test_helper'

class EventUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert EventUser.new.valid?
  end
end
