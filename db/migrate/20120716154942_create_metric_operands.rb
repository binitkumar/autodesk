class CreateMetricOperands < ActiveRecord::Migration
  def self.up
    create_table :metric_operands do |t|
      t.integer :metric_id
      t.integer :operand_id
      t.string :side
      t.timestamps
    end
  end

  def self.down
    drop_table :metric_operands
  end
end
