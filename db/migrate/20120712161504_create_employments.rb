class CreateEmployments < ActiveRecord::Migration
  def self.up
    create_table :employments do |t|
      t.integer :employment_type_id
      t.integer :income_id
      t.integer :customer_id
      t.boolean :primary
      t.timestamps
    end
  end

  def self.down
    drop_table :employments
  end
end
