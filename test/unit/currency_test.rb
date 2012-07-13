require 'test_helper'

class CurrencyTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Currency.new.valid?
  end
end
