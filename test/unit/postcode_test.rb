require 'test_helper'

class PostcodeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Postcode.new.valid?
  end
end
