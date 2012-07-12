require 'test_helper'

class AddressEmployerTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AddressEmployer.new.valid?
  end
end
