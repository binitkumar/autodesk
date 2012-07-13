class CreateFeatureTypes < ActiveRecord::Migration
  def self.up
    create_table :feature_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :feature_types
  end
end
