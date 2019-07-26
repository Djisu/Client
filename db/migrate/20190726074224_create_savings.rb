class CreateSavings < ActiveRecord::Migration[5.2]
  def change
    create_table :savings do |t|
      t.decimal :debit
      t.decimal :credit

      t.timestamps
    end
  end
end
