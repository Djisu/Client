class DropCreditTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :credits
  end
end
