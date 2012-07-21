require 'test_helper'

class BookValueTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert BookValue.new.valid?
  end
end
