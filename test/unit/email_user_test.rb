require 'test_helper'

class EmailUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert EmailUser.new.valid?
  end
end
