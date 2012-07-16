class CreateOperandReportingCategories < ActiveRecord::Migration
  def self.up
    create_table :operand_reporting_categories do |t|
      t.integer :operand_id
      t.integer :reporting_category_id
      t.timestamps
    end
  end

  def self.down
    drop_table :operand_reporting_categories
  end
end
