class AddBankReferenceToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_reference :customers, :bank, foreign_key: true
  end
end
