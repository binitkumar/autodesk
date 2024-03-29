class CreateFinancialTransactions < ActiveRecord::Migration
  def self.up
    create_table :financial_transactions do |t|
      t.integer :dealer_id
      t.integer :financial_transaction_type_id
      t.integer :financial_transaction_method_id
      t.integer :currency_id
      t.float :value
      t.time :time
      t.boolean :debit
      t.references :financial_transaction_originator, :polymorphic => true
      t.timestamps
    end
  end

  def self.down
    drop_table :financial_transactions
  end
end
