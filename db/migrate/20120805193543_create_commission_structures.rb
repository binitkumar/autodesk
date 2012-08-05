class CreateCommissionStructures < ActiveRecord::Migration
  def self.up
    create_table :commission_structures do |t|
      t.integer :commission_plan_id
      t.float :commission_percentage
      t.float :commission_fixed
      t.float :commission_minimum
      t.float :commission_maximum
      t.timestamps
    end
  end

  def self.down
    drop_table :commission_structures
  end
end
