class Contact < ApplicationRecord
    has_many :phones, dependent: :destroy
    has_one :address

    has_many :contact_kinds
    has_many :kinds, through: :contact_kinds
end