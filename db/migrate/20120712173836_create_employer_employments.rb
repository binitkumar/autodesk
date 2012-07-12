class CreateEmployerEmployments < ActiveRecord::Migration
  def self.up
    create_table :employer_employments do |t|
      t.integer :employer_id
      t.integer :employment_id
      t.date :start_date
      t.date :end_date
      t.timestamps
    end
  end

  def self.down
    drop_table :employer_employments
  end
end
