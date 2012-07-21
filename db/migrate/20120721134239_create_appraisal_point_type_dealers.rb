class CreateAppraisalPointTypeDealers < ActiveRecord::Migration
  def self.up
    create_table :appraisal_point_type_dealers do |t|
      t.integer :appraisal_point_type_id
      t.integer :dealer_id
      t.boolean :required
      t.timestamps
    end
  end

  def self.down
    drop_table :appraisal_point_type_dealers
  end
end
