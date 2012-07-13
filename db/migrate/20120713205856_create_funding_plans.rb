class CreateFundingPlans < ActiveRecord::Migration
  def self.up
    create_table :funding_plans do |t|
      t.integer :funding_type_id
      t.integer :supplier_id
      t.string :name
      t.float :difference_in_charges
      t.integer :commission_max_term
      t.float :commission_minimum
      t.float :commission_fixed
      t.integer :max_term
      t.timestamps
    end
  end

  def self.down
    drop_table :funding_plans
  end
end
