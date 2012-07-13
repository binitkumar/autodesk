class CreateReferralTypes < ActiveRecord::Migration
  def self.up
    create_table :referral_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :referral_types
  end
end
