class CreateAppraisalPointTypes < ActiveRecord::Migration
  def self.up
    create_table :appraisal_point_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :appraisal_point_types
  end
end
