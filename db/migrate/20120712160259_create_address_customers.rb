class CreateAddressCustomers < ActiveRecord::Migration
  def self.up
    create_table :address_customers do |t|
      t.integer :address_id
      t.integer :customer_id
      t.date :start_date
      t.date :end_date
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :address_customers
  end
end
