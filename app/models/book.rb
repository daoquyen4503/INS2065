class Book < ApplicationRecord
  belongs_to :publisher
  belongs_to :category
  has_many :invoices

  validates_presence_of :title, :author, :publisher, :category, :status
  validates_uniqueness_of :title
  validates_numericality_of :price

end
