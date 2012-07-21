class CreateValuations < ActiveRecord::Migration
  def self.up
    create_table :valuations do |t|
      t.integer :appraisal_id
      t.float :value
      t.timestamps
    end
  end

  def self.down
    drop_table :valuations
  end
end
