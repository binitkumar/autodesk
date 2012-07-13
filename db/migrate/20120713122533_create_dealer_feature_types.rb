class CreateDealerFeatureTypes < ActiveRecord::Migration
  def self.up
    create_table :dealer_feature_types do |t|
      t.integer :dealer_id
      t.integer :feature_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_feature_types
  end
end
