class CreateQuoteTypes < ActiveRecord::Migration
  def self.up
    create_table :quote_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :quote_types
  end
end
