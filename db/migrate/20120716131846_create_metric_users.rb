class CreateMetricUsers < ActiveRecord::Migration
  def self.up
    create_table :metric_users do |t|
      t.integer :metric_id
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :metric_users
  end
end
