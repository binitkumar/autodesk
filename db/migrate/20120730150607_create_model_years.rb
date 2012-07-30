class CreateModelYears < ActiveRecord::Migration
  def self.up
    create_table :model_years do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :model_years
  end
end
