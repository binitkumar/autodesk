require 'test_helper'

class DealerEmailTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerEmail.new.valid?
  end
end
