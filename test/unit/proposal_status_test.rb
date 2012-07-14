require 'test_helper'

class ProposalStatusTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ProposalStatus.new.valid?
  end
end
