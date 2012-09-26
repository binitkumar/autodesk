class CreateFundingPlans < ActiveRecord::Migration
  def self.up
    create_table :funding_plans do |t|
      t.integer :funding_type_id
      t.integer :supplier_id
      t.integer :currency_id
      t.string :name
      t.integer :maximum_term
      t.float :commission_difference_in_charges
      t.integer :commission_maximum_term
      t.float :commission_minimum
      t.float :commission_maximum_absolute
      t.float :commission_maximum_relative
      t.float :commission_fixed
      t.timestamps
    end
  end

  def self.down
    drop_table :funding_plans
  end
end
