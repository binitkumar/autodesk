class CreateFundingTypes < ActiveRecord::Migration
  def self.up
    create_table :funding_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :funding_types
  end
end
