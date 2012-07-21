require 'test_helper'

class AppraisalPointTypeDealerTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert AppraisalPointTypeDealer.new.valid?
  end
end
