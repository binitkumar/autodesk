class CreateDealerUsers < ActiveRecord::Migration
  def self.up
    create_table :dealer_users do |t|
      t.integer :dealer_id
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_users
  end
end
