class CreateEmailUsers < ActiveRecord::Migration
  def self.up
    create_table :email_users do |t|
      t.integer :user_id
      t.integer :email_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :email_users
  end
end
