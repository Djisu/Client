class RemoveTransactionidColumnFromDebitsTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :debits, :transaction_id
  end
end
