class CreateContactNumberDealers < ActiveRecord::Migration
  def self.up
    create_table :contact_number_dealers do |t|
      t.integer :contact_number_id
      t.integer :dealer_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :contact_number_dealers
  end
end
