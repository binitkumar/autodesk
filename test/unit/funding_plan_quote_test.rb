require 'test_helper'

class FundingPlanQuoteTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FundingPlanQuote.new.valid?
  end
end
