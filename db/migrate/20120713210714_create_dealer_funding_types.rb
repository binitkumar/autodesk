class CreateDealerFundingTypes < ActiveRecord::Migration
  def self.up
    create_table :dealer_funding_types do |t|
      t.integer :dealer_id
      t.integer :funding_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_funding_types
  end
end
