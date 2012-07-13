class CreateCustomerFeatures < ActiveRecord::Migration
  def self.up
    create_table :customer_features do |t|
      t.integer :customer_id
      t.integer :feature_id
      t.timestamps
    end
  end

  def self.down
    drop_table :customer_features
  end
end
