class CreateDealers < ActiveRecord::Migration
  def self.up
    create_table :dealers do |t|
      t.string :name
      t.integer :address_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealers
  end
end
