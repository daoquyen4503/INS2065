<<<<<<< HEAD
json.extract! category, :id, :name, :created_at, :updated_at
=======
json.extract! category, :id, :category_name, :title, :created_at, :updated_at
>>>>>>> 1a0d1db5c10aba70877b8d486c9c5332127faf45
json.url category_url(category, format: :json)
