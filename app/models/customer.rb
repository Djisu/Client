class Customer < ApplicationRecord
    has_one :Address
    belongs_to :Bank

    has_many :debits
    has_many :transactions, through: :debits
    has_many :credits
    has_many :transactions, through: :credits

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true
    validates :birth_date,presence: true
    validates :balance, presence: true
end
