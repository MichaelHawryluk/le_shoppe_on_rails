class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :total_paid
      t.integer :GST
      t.integer :PST
      t.integer :HST
      t.references :order_status, null: false, foreign_key: true

      t.timestamps
    end
  end
end
