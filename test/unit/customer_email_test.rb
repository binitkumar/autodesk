require 'test_helper'

class CustomerEmailTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert CustomerEmail.new.valid?
  end
end
