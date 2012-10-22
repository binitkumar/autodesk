require 'spec_helper'

describe 'Sale' do

  it "should show link to create new sale on index page" do
    visit sales_path
    page.should have_content "Sales"
    page.should have_link "New sale"
  end
  
  it "should not show link to create new sale on index page if user is not allowed to create sales" do
    @current_user ||= User.make!(:slave)
    page.driver.post user_session_path, 'user[email]' => @current_user.email, 'user[password]' => "123456"
    
    visit sales_path
    page.should have_content "Sales"
    page.should_not have_link "New sale"
  end
  

end