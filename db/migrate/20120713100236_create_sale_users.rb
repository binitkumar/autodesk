class CreateSaleUsers < ActiveRecord::Migration
  def self.up
    create_table :sale_users do |t|
      t.integer :sale_id
      t.integer :user_id
      t.integer :role_id
      t.timestamps
    end
  end

  def self.down
    drop_table :sale_users
  end
end
