require 'test_helper'

class ValuationTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Valuation.new.valid?
  end
end
