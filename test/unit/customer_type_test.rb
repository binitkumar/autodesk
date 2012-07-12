require 'test_helper'

class CustomerTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert CustomerType.new.valid?
  end
end
