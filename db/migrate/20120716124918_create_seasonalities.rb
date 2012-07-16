class CreateSeasonalities < ActiveRecord::Migration
  def self.up
    create_table :seasonalities do |t|
      t.integer :seasonality_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :seasonalities
  end
end
