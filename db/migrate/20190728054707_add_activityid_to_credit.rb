class AddActivityidToCredit < ActiveRecord::Migration[5.2]
  def change
    add_column :credits, :fieldname, :activity_id
  end
end
