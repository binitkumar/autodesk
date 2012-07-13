class CreateFeeTypes < ActiveRecord::Migration
  def self.up
    create_table :fee_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :fee_types
  end
end
