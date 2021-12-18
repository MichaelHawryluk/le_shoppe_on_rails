class CreateProvinces < ActiveRecord::Migration[6.1]
  def change
    create_table :provinces do |t|
      t.string :name
      t.string :GST
      t.string :PST
      t.string :HST

      t.timestamps
    end
  end
end
