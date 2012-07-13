class CreateCustomerContactNumbers < ActiveRecord::Migration
  def self.up
    create_table :customer_contact_numbers do |t|
      t.integer :contact_number_id
      t.integer :customer_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :customer_contact_numbers
  end
end
