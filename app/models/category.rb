class Category < ApplicationRecord
<<<<<<< HEAD
    has_many:books
    validates_presence_of :name
=======
    has_many :books

    validates_presence_of :category_name, :title
>>>>>>> 1a0d1db5c10aba70877b8d486c9c5332127faf45
end
