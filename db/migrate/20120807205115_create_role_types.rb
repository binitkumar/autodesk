class CreateRoleTypes < ActiveRecord::Migration
  def self.up
    create_table :role_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :role_types
  end
end
