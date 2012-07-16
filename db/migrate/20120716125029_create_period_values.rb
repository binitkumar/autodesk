class CreatePeriodValues < ActiveRecord::Migration
  def self.up
    create_table :period_values do |t|
      t.integer :seasonality_id
      t.integer :period
      t.float :value
      t.timestamps
    end
  end

  def self.down
    drop_table :period_values
  end
end
