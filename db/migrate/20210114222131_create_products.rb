class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      
      t.string :title
      t.text :description
      t.string :image
      t.float :price
      t.integer :quantity
      t.string :category
      t.boolean :in_cart
      t.float :total
      t.integer :count
      t.timestamps
    end
  end
end
