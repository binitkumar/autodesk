class CreateFinancialTransactionMethods < ActiveRecord::Migration
  def self.up
    create_table :financial_transaction_methods do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :financial_transaction_methods
  end
end
