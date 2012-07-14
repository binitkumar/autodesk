class CreateProposals < ActiveRecord::Migration
  def self.up
    create_table :proposals do |t|
      t.integer :proposal_status_id
      t.integer :funding_plan_quote_id
      t.timestamps
    end
  end

  def self.down
    drop_table :proposals
  end
end
