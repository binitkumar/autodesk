class CreateQuoteUsers < ActiveRecord::Migration
  def self.up
    create_table :quote_users do |t|
      t.integer :quote_id
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :quote_users
  end
end
