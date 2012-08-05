class CreateCommissionPlanProducts < ActiveRecord::Migration
  def change
    create_table :commission_plan_products do |t|
      t.integer :commission_plan_id
      t.integer :product_id

      t.timestamps
    end
  end
end
