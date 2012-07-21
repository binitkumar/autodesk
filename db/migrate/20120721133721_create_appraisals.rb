class CreateAppraisals < ActiveRecord::Migration
  def self.up
    create_table :appraisals do |t|
      t.integer :dealer_id
      t.integer :vehicle_id
      t.time :time
      t.timestamps
    end
  end

  def self.down
    drop_table :appraisals
  end
end
