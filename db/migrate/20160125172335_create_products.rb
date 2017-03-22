class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :description
      t.integer :inventory
      t.timestamps null: false
    end
  end
end
