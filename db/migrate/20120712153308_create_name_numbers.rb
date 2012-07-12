class CreateNameNumbers < ActiveRecord::Migration
  def self.up
    create_table :name_numbers do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :name_numbers
  end
end
