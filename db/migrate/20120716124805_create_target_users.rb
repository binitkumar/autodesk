class CreateTargetUsers < ActiveRecord::Migration
  def self.up
    create_table :target_users do |t|
      t.integer :user_id
      t.integer :target_id
      t.timestamps
    end
  end

  def self.down
    drop_table :target_users
  end
end
