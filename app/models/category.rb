class Category < ApplicationRecord
    has_many :books

    validates_presence_of :category_name, :title
end
