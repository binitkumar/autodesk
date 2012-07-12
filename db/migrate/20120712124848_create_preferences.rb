class CreatePreferences < ActiveRecord::Migration
  def self.up
    create_table :preferences do |t|
      t.string :value
      t.integer :preference_type_id
      t.integer :dealer_id
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :preferences
  end
end
