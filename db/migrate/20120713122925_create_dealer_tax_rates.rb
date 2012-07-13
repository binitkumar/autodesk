class CreateDealerTaxRates < ActiveRecord::Migration
  def self.up
    create_table :dealer_tax_rates do |t|
      t.integer :dealer_id
      t.integer :tax_rate_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_tax_rates
  end
end
