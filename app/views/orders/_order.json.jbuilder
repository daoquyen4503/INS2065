json.extract! order, :id, :order_code, :customer_id, :staff_id, :total_price, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
