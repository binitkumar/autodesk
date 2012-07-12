require 'test_helper'

class SupplierUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert SupplierUser.new.valid?
  end
end
