class CreateContactNumberTypes < ActiveRecord::Migration
  def self.up
    create_table :contact_number_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :contact_number_types
  end
end
