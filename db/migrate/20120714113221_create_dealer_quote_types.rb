class CreateDealerQuoteTypes < ActiveRecord::Migration
  def self.up
    create_table :dealer_quote_types do |t|
      t.integer :dealer_id
      t.integer :quote_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_quote_types
  end
end
