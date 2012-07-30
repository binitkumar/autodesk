class CreateModelYearTrims < ActiveRecord::Migration
  def self.up
    create_table :model_year_trims do |t|
      t.integer :model_year_id
      t.integer :trim_id
      t.timestamps
    end
  end

  def self.down
    drop_table :model_year_trims
  end
end
