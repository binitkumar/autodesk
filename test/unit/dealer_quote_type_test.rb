require 'test_helper'

class DealerQuoteTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerQuoteType.new.valid?
  end
end
