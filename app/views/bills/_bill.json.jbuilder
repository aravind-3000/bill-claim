json.extract! bill, :id, :bill_type, :user_id, :amount, :status, :currency, :created_at, :updated_at
json.url bill_url(bill, format: :json)
