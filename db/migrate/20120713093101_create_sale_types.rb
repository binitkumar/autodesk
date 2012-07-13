class CreateSaleTypes < ActiveRecord::Migration
  def self.up
    create_table :sale_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :sale_types
  end
end
