json.extract! book, :id, :title, :author, :publisher_id, :category_id, :price, :status, :created_at, :updated_at
json.url book_url(book, format: :json)
