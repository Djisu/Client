class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :saving
      t.string :decimal
      t.string :withdrawal
      t.string :decimal

      t.timestamps
    end
  end
end
