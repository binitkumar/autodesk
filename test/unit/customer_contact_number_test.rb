require 'test_helper'

class CustomerContactNumberTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert CustomerContactNumber.new.valid?
  end
end
