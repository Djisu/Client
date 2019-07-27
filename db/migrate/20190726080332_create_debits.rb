class CreateDebits < ActiveRecord::Migration[5.2]
  def change
    create_table :debits do |t|
      t.references :customer, foreign_key: true
      t.references :transaction, foreign_key: true

      t.timestamps
    end
  end
end