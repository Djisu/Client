class Customer < ApplicationRecord
    has_one :Address
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true
    validates :birth_date,presence: true
    validates :balance, presence: true
end
