class CreateConstraintTypes < ActiveRecord::Migration
  def self.up
    create_table :constraint_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :constraint_types
  end
end
