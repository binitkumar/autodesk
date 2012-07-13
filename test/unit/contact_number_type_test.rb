require 'test_helper'

class ContactNumberTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ContactNumberType.new.valid?
  end
end
