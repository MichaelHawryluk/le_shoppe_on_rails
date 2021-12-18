class Product < ApplicationRecord
  validates :name, :description, :product_stock, presence: true
  belongs_to :product_status
end
