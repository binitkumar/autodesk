class CreateAddressEmployers < ActiveRecord::Migration
  def self.up
    create_table :address_employers do |t|
      t.integer :address_id
      t.integer :employer_id
      t.timestamps
    end
  end

  def self.down
    drop_table :address_employers
  end
end
