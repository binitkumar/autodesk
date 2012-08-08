class CreateAppraisalUsers < ActiveRecord::Migration
  def self.up
    create_table :appraisal_users do |t|
      t.integer :appraisal_id
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :appraisal_users
  end
end
