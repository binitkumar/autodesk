class CreateBookValues < ActiveRecord::Migration
  def self.up
    create_table :book_values do |t|
      t.integer :trim_id
      t.integer :supplier_id
      t.date :date
      t.integer :mileage
      t.date :registration_date_start
      t.date :registration_date_end
      t.timestamps
    end
  end

  def self.down
    drop_table :book_values
  end
end
