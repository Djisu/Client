class RemoveTransactionidColumnFromCreditsTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :credits, :transaction_id
  end
end
