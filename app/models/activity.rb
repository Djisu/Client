class Activity < ApplicationRecord
    has_many :debits
    has_many :customers, through: :debits

    has_many :withdrawal
    has_many :customers, through: :withdrawal  
end
