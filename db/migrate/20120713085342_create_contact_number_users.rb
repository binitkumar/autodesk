class CreateContactNumberUsers < ActiveRecord::Migration
  def self.up
    create_table :contact_number_users do |t|
      t.integer :contact_number_id
      t.integer :user_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :contact_number_users
  end
end
