<<<<<<< HEAD
json.extract! book, :id, :title, :author, :category_id, :price, :created_at, :updated_at
=======
json.extract! book, :id, :title, :author, :publisher_id, :category_id, :price, :status, :created_at, :updated_at
>>>>>>> 1a0d1db5c10aba70877b8d486c9c5332127faf45
json.url book_url(book, format: :json)
