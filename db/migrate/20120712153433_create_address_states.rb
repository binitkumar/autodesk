class CreateAddressStates < ActiveRecord::Migration
  def self.up
    create_table :address_states do |t|
      t.integer :address_id
      t.integer :state_id
      t.integer :order
      t.timestamps
    end
  end

  def self.down
    drop_table :address_states
  end
end
