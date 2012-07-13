require 'test_helper'

class EventCommentTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert EventComment.new.valid?
  end
end
