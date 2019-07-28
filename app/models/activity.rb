class Activity < ApplicationRecord
    has_many :debits
    has_many :customers, through: :debits

    has_many :withdrawals
    has_many :customers, through: :withdrawals  
end
