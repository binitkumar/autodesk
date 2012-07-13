class CreateReferralSaleUsers < ActiveRecord::Migration
  def self.up
    create_table :referral_sale_users do |t|
      t.integer :sale_user_id
      t.integer :referral_id
      t.timestamps
    end
  end

  def self.down
    drop_table :referral_sale_users
  end
end
