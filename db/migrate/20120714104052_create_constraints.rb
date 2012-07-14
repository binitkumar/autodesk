class CreateConstraints < ActiveRecord::Migration
  def self.up
    create_table :constraints do |t|
      t.integer :constraint_type_id
      t.string :name
      t.float :upper_value
      t.float :lower_value
      t.timestamps
    end
  end

  def self.down
    drop_table :constraints
  end
end
