require 'test_helper'

class RegistrationMarkTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert RegistrationMark.new.valid?
  end
end
