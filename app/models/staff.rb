class Staff < ApplicationRecord
    has_many :invoices
    validates_presence_of :name, :gender, :date_of_birth, :citizen_Id, :phone_number, :address
    validates_uniqueness_of :citizen_Id
    validates_numericality_of :citizen_Id, :phone_number
end
