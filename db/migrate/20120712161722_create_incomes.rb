class CreateIncomes < ActiveRecord::Migration
  def self.up
    create_table :incomes do |t|
      t.integer :income_type_id
      t.float :value
      t.integer :currency_id
      t.timestamps
    end
  end

  def self.down
    drop_table :incomes
  end
end
