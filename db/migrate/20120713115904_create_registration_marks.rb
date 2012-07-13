class CreateRegistrationMarks < ActiveRecord::Migration
  def self.up
    create_table :registration_marks do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :registration_marks
  end
end
