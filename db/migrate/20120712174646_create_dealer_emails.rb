class CreateDealerEmails < ActiveRecord::Migration
  def self.up
    create_table :dealer_emails do |t|
      t.integer :dealer_id
      t.integer :email_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_emails
  end
end
