require 'test_helper'

class QuoteTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert QuoteType.new.valid?
  end
end
