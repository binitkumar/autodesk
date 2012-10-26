class ApplicationController < ActionController::Base
  protect_from_forgery :except=>[ {:controller=>'sales',:action=>'validate_unique_email'},
                                  {:controller=>'sales',:action=>'validate_unique_phone_no'}
                                ]
end
