class CreateProposalStatuses < ActiveRecord::Migration
  def self.up
    create_table :proposal_statuses do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :proposal_statuses
  end
end
