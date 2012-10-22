class Sale < ActiveRecord::Base
  attr_accessible :dealer_id, :customer_id, :date, :sale_type_id, :customer_attributes, :sale_vehicles_attributes,
                  :products_attributes, :product_sales_attributes, :comments_attributes, :roles_attributes,
                  :funding_plan_sales_attributes
  
  belongs_to :dealer
  belongs_to :customer
  belongs_to :sale_type
  
  has_many :comments, :as => :comment_originator
  
  has_many :product_sales
  has_many :products, :through => :product_sales
  
  has_many :roles, :as => :role_originator
  has_many :users, :through => :roles
  
  has_many :sale_vehicles
  has_many :vehicles, :through => :sale_vehicles
  
  has_many :funding_plan_sales
  has_many :funding_plans, :through => :funding_plan_sales
  has_many :financial_transaction_funding_plan_sales, :through => :funding_plan_sales
  has_many :financial_transactions, :through => :financial_transaction_funding_plan_sales
  
  accepts_nested_attributes_for :customer, :reject_if => :all_blank
  accepts_nested_attributes_for :sale_vehicles, :reject_if => :all_blank
  accepts_nested_attributes_for :product_sales, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :products, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :comments, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :roles, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :funding_plan_sales, :allow_destroy => true, :reject_if => :all_blank
  
  validates :customer, :presence => true
  validates :sale_type, :presence => true
  validates :date, :presence => true
  validate :must_have_at_least_one_vehicle_or_product
  validate :total_amount_funded_must_equal_total_price
  
  def must_have_at_least_one_vehicle_or_product
    if (sale_vehicles.length + product_sales.length) == 0
      errors.add(:vehicles, " or product must exist!")
      errors.add(:products, " or vehicle must exist!")
    end
  end
  
  def total_amount_funded_must_equal_total_price
    if( total_amount_funded != total_price )
      errors.add(:base, "Amount funded (#{total_amount_funded}) must be equal to total price (#{total_price}).")
    end
  end
  
  def total_amount_funded
    funding_plan_sales.sum(:amount)
  end
  
  def total_price
    sale_vehicles.sum(:price) + product_sales.sum(:price)
  end
  
end
