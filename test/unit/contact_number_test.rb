require 'test_helper'

class ContactNumberTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ContactNumber.new.valid?
  end
end
