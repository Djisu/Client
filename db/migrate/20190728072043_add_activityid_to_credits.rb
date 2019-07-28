class AddActivityidToCredits < ActiveRecord::Migration[5.2]
  def change
    add_column :credits, :activity_id, :string
  end
end
