class CreateReportingCategoryMetrics < ActiveRecord::Migration
  def self.up
    create_table :reporting_category_metrics do |t|
      t.integer :reporting_category_id
      t.integer :metric_id
      t.timestamps
    end
  end

  def self.down
    drop_table :reporting_category_metrics
  end
end
