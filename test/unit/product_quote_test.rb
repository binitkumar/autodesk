require 'test_helper'

class ProductQuoteTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ProductQuote.new.valid?
  end
end
