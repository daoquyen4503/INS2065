class Publisher < ApplicationRecord
    has_many :books

    validates_presence_of :name, :address, :email, :hotline
    validates_numericality_of :hotline
end
