class Customer < ApplicationRecord
    has_one :address
    belongs_to :bank

    has_many :debits
    has_many :activitys, through: :debits
    
    has_many :credits
    has_many :activitys, through: :credits

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true
    validates :birth_date, presence: true
    validates :balance, presence: true
end
