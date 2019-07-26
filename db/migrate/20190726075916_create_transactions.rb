class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.decimal :saving
      t.decimal :withdrawal

      t.timestamps
    end
  end
end
