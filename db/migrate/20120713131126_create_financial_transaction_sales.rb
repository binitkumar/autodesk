class CreateFinancialTransactionSales < ActiveRecord::Migration
  def self.up
    create_table :financial_transaction_sales do |t|
      t.integer :financial_transaction_id
      t.integer :sale_id
      t.timestamps
    end
  end

  def self.down
    drop_table :financial_transaction_sales
  end
end
