class Address < ActiveRecord::Base
  attr_accessible :city, :country
  
  has_many :dealers
  
  has_many :address_customers
  has_many :customers, :through => :address_customers
  
  has_many :address_employers
  has_many :employers, :through => :address_employers
  
  has_many :address_postcodes
  has_many :postcodes, :through => :address_postcodes
  
  has_many :address_name_numbers
  has_many :name_numbers, :through => :address_name_numbers
  
  has_many :address_streets
  has_many :streets, :through => :address_streets
  
  has_many :address_states
  has_many :states, :through => :address_states
  
  has_many :address_suppliers
  has_many :suppliers, :through => :address_suppliers
  
end
