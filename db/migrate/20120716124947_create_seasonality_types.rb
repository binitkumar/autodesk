class CreateSeasonalityTypes < ActiveRecord::Migration
  def self.up
    create_table :seasonality_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :seasonality_types
  end
end
