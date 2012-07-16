class CreateQuotes < ActiveRecord::Migration
  def self.up
    create_table :quotes do |t|
      t.integer :customer_id
      t.integer :dealer_id
      t.integer :quote_type_id
      t.time :time
      t.timestamps
    end
  end

  def self.down
    drop_table :quotes
  end
end
