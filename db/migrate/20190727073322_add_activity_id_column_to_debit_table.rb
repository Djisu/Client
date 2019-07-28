class AddActivityIdColumnToDebitTable < ActiveRecord::Migration[5.2]
  def change
    add_column :debits, :activity_id, :string
  end
end
