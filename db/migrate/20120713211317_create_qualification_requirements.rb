class CreateQualificationRequirements < ActiveRecord::Migration
  def self.up
    create_table :qualification_requirements do |t|
      t.float :value
      t.integer :metric_id
      t.timestamps
    end
  end

  def self.down
    drop_table :qualification_requirements
  end
end
