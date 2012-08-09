class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :omniauthable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,
                  :first_name, :last_name
  # attr_accessible :title, :body
  
  # Setup associations
  
  has_many :comments
  has_many :preferences
  
  has_many :contact_number_users
  has_many :contact_numbers, :through => :users
  
  has_many :target_users
  has_many :targets, :through => :target_users

  has_many :roles
  has_many :sales, :through => :roles
  has_many :appraisals, :through => :roles
  has_many :dealers, :through => :roles

  has_many :event_users
  has_many :events, :through => :event_users
  
  has_many :quote_users
  has_many :quotes, :through => :quote_users
  
  has_many :metric_users
  has_many :metrics, :through => :metric_users
  
  has_many :supplier_users
  has_many :suppliers, :through => :supplier_users
  
  has_many :commission_plan_users
  has_many :commission_plans, :through => :commission_plan_users
  
end
