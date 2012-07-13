require 'test_helper'

class FeeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Fee.new.valid?
  end
end
