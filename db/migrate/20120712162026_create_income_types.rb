class CreateIncomeTypes < ActiveRecord::Migration
  def self.up
    create_table :income_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :income_types
  end
end
