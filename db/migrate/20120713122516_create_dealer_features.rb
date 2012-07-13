class CreateDealerFeatures < ActiveRecord::Migration
  def self.up
    create_table :dealer_features do |t|
      t.integer :dealer_id
      t.integer :feature_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_features
  end
end
