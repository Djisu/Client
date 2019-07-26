class Debit < ApplicationRecord
  belongs_to :customer
  belongs_to :transaction
end
