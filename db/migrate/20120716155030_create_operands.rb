class CreateOperands < ActiveRecord::Migration
  def self.up
    create_table :operands do |t|
      t.string :name
      t.string :object
      t.string :attribute
      t.integer :metric_id
      t.timestamps
    end
  end

  def self.down
    drop_table :operands
  end
end
