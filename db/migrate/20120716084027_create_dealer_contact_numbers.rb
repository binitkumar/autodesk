class CreateDealerContactNumbers < ActiveRecord::Migration
  def self.up
    create_table :dealer_contact_numbers do |t|
      t.integer :dealer_id
      t.integer :contact_number_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_contact_numbers
  end
end
