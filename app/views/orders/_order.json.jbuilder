json.extract! order, :id, :total_paid, :int, :GST, :int, :PST, :int, :HST, :int, :order_status_id, :created_at, :updated_at
json.url order_url(order, format: :json)
