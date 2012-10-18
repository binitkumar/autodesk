require 'spec_helper'

describe "Sale" do

  it "should do something" do
    s = State.make!
    s.save
    puts "count " 
    puts State.all.count
  end

end
