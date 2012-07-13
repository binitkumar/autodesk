require 'test_helper'

class TrimTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Trim.new.valid?
  end
end
