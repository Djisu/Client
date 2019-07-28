class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :credit, :fieldname, :activity_id
  end
end
