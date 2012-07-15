class TaxRate < ActiveRecord::Base
  attr_accessible :tax_rate_type_id, :name, :value
  
  belongs_to :tax_rate_type

  has_many :product_quotes
  has_many :quote_vehicles
  has_many :sale_vehicles
  has_many :product_sales
  has_many :purchases
  
  has_many :dealer_tax_rates
  has_many :dealers, :through => :dealer_tax_rates

end
