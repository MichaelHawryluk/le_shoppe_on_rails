class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :string
      t.string :image
      t.string :string
      t.string :product_stock
      t.string :int
      t.string :price
      t.string :int
      t.references :product_status, null: false, foreign_key: true

      t.timestamps
    end
  end
end
