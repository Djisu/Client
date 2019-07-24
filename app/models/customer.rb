class Customer < ApplicationRecord
    validates :balance, presence: true
    validates :last_name, presence: true
    validates :email, presence: true
    validates :birth_date,presence: true
    validates :balance, presence: true
end
