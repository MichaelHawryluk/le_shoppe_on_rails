class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :price
      t.integer :product_stock

      t.timestamps
    end
  end
end
