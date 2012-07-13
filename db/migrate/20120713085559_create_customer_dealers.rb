class CreateCustomerDealers < ActiveRecord::Migration
  def self.up
    create_table :customer_dealers do |t|
      t.integer :customer_id
      t.integer :dealer_id
      t.timestamps
    end
  end

  def self.down
    drop_table :customer_dealers
  end
end
