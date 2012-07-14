require 'test_helper'

class QuoteUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert QuoteUser.new.valid?
  end
end
