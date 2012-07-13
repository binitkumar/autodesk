class CreateCustomerEvents < ActiveRecord::Migration
  def self.up
    create_table :customer_events do |t|
      t.integer :customer_id
      t.integer :event_id
      t.timestamps
    end
  end

  def self.down
    drop_table :customer_events
  end
end
