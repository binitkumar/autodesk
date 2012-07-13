class CreatePurchaseTypes < ActiveRecord::Migration
  def self.up
    create_table :purchase_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :purchase_types
  end
end
