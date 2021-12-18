class CreateOrderStatuses < ActiveRecord::Migration[6.1]
  def change
    create_table :order_statuses do |t|
      t.string :status
      t.string :string

      t.timestamps
    end
  end
end
