class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      
      t.string :title
      t.text :description
      t.string :image
      t.float :price, precision: 15, scale: 2
      t.integer :quantity
      t.string :category
      t.boolean :in_cart
      t.float :total, precision: 15, scale: 2
      t.integer :count
      t.timestamps
    end
  end
end
