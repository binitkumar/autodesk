class CreateAppraisalAppraisalPoints < ActiveRecord::Migration
  def self.up
    create_table :appraisal_appraisal_points do |t|
      t.integer :appraisal_id
      t.integer :appraisal_point_id
      t.timestamps
    end
  end

  def self.down
    drop_table :appraisal_appraisal_points
  end
end
