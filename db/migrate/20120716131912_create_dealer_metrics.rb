class CreateDealerMetrics < ActiveRecord::Migration
  def self.up
    create_table :dealer_metrics do |t|
      t.integer :metric_id
      t.integer :dealer_id
      t.timestamps
    end
  end

  def self.down
    drop_table :dealer_metrics
  end
end
