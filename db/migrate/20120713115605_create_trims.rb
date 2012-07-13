class CreateTrims < ActiveRecord::Migration
  def self.up
    create_table :trims do |t|
      t.string :value
      t.integer :model_id
      t.timestamps
    end
  end

  def self.down
    drop_table :trims
  end
end
