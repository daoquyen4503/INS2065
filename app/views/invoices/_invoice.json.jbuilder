json.extract! invoice, :id, :customer_id, :title, :staff_id, :quantity, :total_price, :date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
