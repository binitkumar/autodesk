class CreateFees < ActiveRecord::Migration
  def self.up
    create_table :fees do |t|
      t.integer :fee_type_id
      t.string :name
      t.float :value
      t.timestamps
    end
  end

  def self.down
    drop_table :fees
  end
end
