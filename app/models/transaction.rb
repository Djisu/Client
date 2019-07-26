class Transaction < ApplicationRecord
    has_many :debits
    has_many :customers, through: :debits

    has_many :credits
    has_many :customers, through: :credits   
end
