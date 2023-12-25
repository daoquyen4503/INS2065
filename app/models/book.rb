class Book < ApplicationRecord
<<<<<<< HEAD
  belongs_to :category
  has_many :order_items
  validates_presence_of :title, :author, :category, :price
  validates_uniqueness_of :title
  validates_numericality_of :price
=======
  belongs_to :publisher
  belongs_to :category
  has_many :invoices

  validates_presence_of :title, :author, :publisher, :category, :status
  validates_uniqueness_of :title
  validates_numericality_of :price

>>>>>>> 1a0d1db5c10aba70877b8d486c9c5332127faf45
end
