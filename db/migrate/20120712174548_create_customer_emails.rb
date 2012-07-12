class CreateCustomerEmails < ActiveRecord::Migration
  def self.up
    create_table :customer_emails do |t|
      t.integer :customer_id
      t.integer :email_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :customer_emails
  end
end
