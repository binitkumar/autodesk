class CreateStates < ActiveRecord::Migration
  def self.up
    create_table :states do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :states
  end
end
