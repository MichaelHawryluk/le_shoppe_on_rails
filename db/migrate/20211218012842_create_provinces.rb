class CreateProvinces < ActiveRecord::Migration[6.1]
  def change
    create_table :provinces do |t|
      t.string :name
      t.string :string
      t.string :GST
      t.string :int
      t.string :PST
      t.string :int
      t.string :HST
      t.string :int

      t.timestamps
    end
  end
end
