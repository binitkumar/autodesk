class CreateTaxRates < ActiveRecord::Migration
  def self.up
    create_table :tax_rates do |t|
      t.integer :tax_rate_type_id
      t.string :name
      t.float :value
      t.timestamps
    end
  end

  def self.down
    drop_table :tax_rates
  end
end
