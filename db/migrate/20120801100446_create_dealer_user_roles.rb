class CreateDealerUserRoles < ActiveRecord::Migration
  def self.up
    create_table :dealer_user_roles do |t|
      t.integer :dealer_user_id
      t.integer :role_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_user_roles
  end
end
