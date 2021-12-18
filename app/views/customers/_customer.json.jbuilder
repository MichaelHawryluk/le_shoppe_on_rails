json.extract! customer, :id, :name, :string, :email, :string, :password, :string, :province_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
