class CreateCommissionPlans < ActiveRecord::Migration
  def self.up
    create_table :commission_plans do |t|
      t.integer :dealer_id
      t.string :name
      t.timestamps
    end
  end

  def self.down
    drop_table :commission_plans
  end
end
