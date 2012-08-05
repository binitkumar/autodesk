class CreateCommissionPlanUsers < ActiveRecord::Migration
  def change
    create_table :commission_plan_users do |t|
      t.integer :commission_plan_id

      t.timestamps
    end
  end
end
