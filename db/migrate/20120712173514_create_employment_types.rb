class CreateEmploymentTypes < ActiveRecord::Migration
  def self.up
    create_table :employment_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :employment_types
  end
end
