json.extract! product, :id, :name, :string, :image, :string, :product_stock, :int, :price, :int, :product_status_id, :created_at, :updated_at
json.url product_url(product, format: :json)
