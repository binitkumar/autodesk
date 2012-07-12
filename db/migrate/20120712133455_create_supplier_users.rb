class CreateSupplierUsers < ActiveRecord::Migration
  def self.up
    create_table :supplier_users do |t|
      t.integer :user_id
      t.integer :supplier_id
      t.timestamps
    end
  end

  def self.down
    drop_table :supplier_users
  end
end
