class CreateReferrals < ActiveRecord::Migration
  def self.up
    create_table :referrals do |t|
      t.integer :referral_type_id
      t.timestamps
    end
  end

  def self.down
    drop_table :referrals
  end
end
