class CreateTaxRateTypes < ActiveRecord::Migration
  def self.up
    create_table :tax_rate_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :tax_rate_types
  end
end
