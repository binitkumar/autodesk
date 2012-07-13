class CreateDealerFeeTypes < ActiveRecord::Migration
  def self.up
    create_table :dealer_fee_types do |t|
      t.integer :dealer_id
      t.integer :fee_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_fee_types
  end
end
