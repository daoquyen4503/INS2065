class Customer < ApplicationRecord
    has_many :invoices
    validates_presence_of :name, :gender, :phone_number
    validates_numericality_of :phone_number
end
