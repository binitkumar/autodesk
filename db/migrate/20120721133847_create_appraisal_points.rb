class CreateAppraisalPoints < ActiveRecord::Migration
  def self.up
    create_table :appraisal_points do |t|
      t.integer :appraisal_point_type_id
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :appraisal_points
  end
end
