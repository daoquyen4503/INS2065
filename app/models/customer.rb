class Customer < ApplicationRecord
<<<<<<< HEAD
    has_many :orders
    validates_presence_of :name, :gender, :phone_number
    validates_numericality_of :phone_number

=======
    has_many :invoices
    validates_presence_of :name, :gender, :phone_number
    validates_numericality_of :phone_number
>>>>>>> 1a0d1db5c10aba70877b8d486c9c5332127faf45
end
