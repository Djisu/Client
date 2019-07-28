class CreateCredits < ActiveRecord::Migration[5.2]
  def change
    create_table :credits do |t|
      t.string :customer_id
      t.string :activity_id

      t.timestamps
    end
  end
end
