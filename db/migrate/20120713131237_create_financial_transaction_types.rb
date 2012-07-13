class CreateFinancialTransactionTypes < ActiveRecord::Migration
  def self.up
    create_table :financial_transaction_types do |t|
      t.string :value
      t.timestamps
    end
  end

  def self.down
    drop_table :financial_transaction_types
  end
end
