class Credit < ApplicationRecord
  belongs_to :customer
  belongs_to :transaction
end
