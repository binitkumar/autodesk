class CreateOperationTypes < ActiveRecord::Migration
  def self.up
    create_table :operation_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :operation_types
  end
end
