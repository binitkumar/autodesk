class CreatePermissions < ActiveRecord::Migration
  def self.up
    create_table :permissions do |t|
      t.integer :dealer_user_id
      t.string :action
      t.string :target
      t.timestamps
    end
  end

  def self.down
    drop_table :permissions
  end
end
