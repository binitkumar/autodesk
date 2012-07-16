class CreateReportingCategories < ActiveRecord::Migration
  def self.up
    create_table :reporting_categories do |t|
      t.string :name
      t.integer :parent_reporting_category_id
      t.timestamps
    end
  end

  def self.down
    drop_table :reporting_categories
  end
end
