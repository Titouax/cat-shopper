json.extract! order, :id, :email, :status, :cart_id, :created_at, :updated_at
json.url order_url(order, format: :json)
